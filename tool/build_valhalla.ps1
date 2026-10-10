param(
  [string]$VcpkgRoot = $env:VCPKG_ROOT,
  [string]$CMake,
  [string]$SourceDirectory,
  [int]$Jobs = 4
)
$ErrorActionPreference = 'Stop'
$taskRoot = Split-Path $PSScriptRoot -Parent
# Upstream's IANA time-zone generation uses awk and mv even with MSVC/nmake.
if (!(Get-Command awk -ErrorAction SilentlyContinue)) {
  $gitCommand = Get-Command git -ErrorAction Stop
  $gitRoot = Split-Path (Split-Path $gitCommand.Source -Parent) -Parent
  $unixTools = "$gitRoot/usr/bin"
  if (!(Test-Path -LiteralPath "$unixTools/awk.exe")) {
    throw 'Install Git for Windows with its Unix tools (awk), or put awk on PATH.'
  }
  $env:PATH = "$unixTools;" + $env:PATH
}
if (!$CMake -or !$VcpkgRoot) {
  $vswhere = "${env:ProgramFiles(x86)}/Microsoft Visual Studio/Installer/vswhere.exe"
  if (!(Test-Path -LiteralPath $vswhere)) { throw 'Install Visual Studio with Desktop development with C++ and CMake, or pass -CMake and -VcpkgRoot.' }
  $vsPath = & $vswhere -latest -products '*' -requires Microsoft.VisualStudio.Component.VC.Tools.x86.x64 -property installationPath
  if (!$vsPath) { throw 'Visual Studio C++ tools not found.' }
  if (!$CMake) { $CMake = "$vsPath/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" }
  if (!$VcpkgRoot) { $VcpkgRoot = "$vsPath/VC/vcpkg" }
}
$buildPath = "$taskRoot/build/native/valhalla"
$configureArgs = @('-S', "$taskRoot/native/valhalla", '-B', $buildPath, '-A', 'x64',
  "-DCMAKE_TOOLCHAIN_FILE=$VcpkgRoot/scripts/buildsystems/vcpkg.cmake",
  '-DVCPKG_TARGET_TRIPLET=x64-windows-static-md')
if ($SourceDirectory) {
  $sourcePath = (Resolve-Path -LiteralPath $SourceDirectory).Path
  $expected = (Get-Content -LiteralPath "$taskRoot/native/valhalla/valhalla-revision.txt").Trim()
  $actual = & git -c "safe.directory=$($sourcePath.Replace('\', '/'))" -C $sourcePath rev-parse HEAD
  if ($LASTEXITCODE -ne 0 -or $actual -ne $expected) { throw 'Valhalla source revision does not match the committed schemas.' }
  $configureArgs += "-DFETCHCONTENT_SOURCE_DIR_VALHALLA=$sourcePath"
}
& $CMake @configureArgs
if ($LASTEXITCODE -ne 0) { throw 'Valhalla configure failed.' }
& $CMake --build $buildPath --config Release --parallel $Jobs
if ($LASTEXITCODE -ne 0) { throw 'Valhalla build failed.' }
& $CMake --build $buildPath --config Release --target RUN_TESTS
if ($LASTEXITCODE -ne 0) { throw 'Native bridge tests failed.' }
Write-Host "Native bridge ready: $buildPath/Release/maphorist_valhalla.dll"
