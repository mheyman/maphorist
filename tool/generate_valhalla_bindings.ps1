param(
  [string]$Protoc = '.tools/protoc/bin/protoc.exe',
  [string]$DartPlugin = "$env:LOCALAPPDATA/Pub/Cache/bin/protoc-gen-dart.bat"
)
$ErrorActionPreference = 'Stop'
$taskRoot = Split-Path $PSScriptRoot -Parent
$schemaPath = "$taskRoot/native/valhalla/proto"
$outputPath = "$taskRoot/lib/native/generated"
$env:PATH = "$taskRoot/.tools/flutter/bin;" + $env:PATH
$schemas = Get-ChildItem -LiteralPath $schemaPath -Filter '*.proto' | ForEach-Object { $_.FullName }
& $Protoc "--proto_path=$schemaPath" "--dart_out=$outputPath" "--plugin=protoc-gen-dart=$DartPlugin" @schemas
if ($LASTEXITCODE -ne 0) { throw 'Protobuf generation failed.' }
