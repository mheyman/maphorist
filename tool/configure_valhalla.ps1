param(
  [Parameter(Mandatory=$true)][string]$TileDirectory,
  [string]$Output = 'build/valhalla.json'
)
$ErrorActionPreference = 'Stop'
$taskRoot = Split-Path $PSScriptRoot -Parent
$tilesPath = (Resolve-Path -LiteralPath $TileDirectory).Path.Replace('\', '/')
$config = Get-Content -LiteralPath "$taskRoot/native/valhalla/config-template.json" -Raw | ConvertFrom-Json
$config.mjolnir.tile_dir = $tilesPath
# Absent archives are optional. Empty paths cause misleading startup warnings.
foreach ($optionalPath in @('tile_extract', 'traffic_extract', 'tile_url', 'admin', 'timezone')) {
  $config.mjolnir.PSObject.Properties.Remove($optionalPath)
}
$config.mjolnir.max_cache_size = 134217728
$config.mjolnir.use_lru_mem_cache = $true
$config.mjolnir.lru_mem_cache_hard_control = $true
$config.service_limits.allow_hard_exclusions = $true
$outputPath = $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath($Output)
New-Item -ItemType Directory -Force -Path (Split-Path $outputPath -Parent) | Out-Null
[System.IO.File]::WriteAllText($outputPath, ($config | ConvertTo-Json -Depth 100), [System.Text.UTF8Encoding]::new($false))
Write-Host "Routing configuration: $outputPath"
