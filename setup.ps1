# Run from PowerShell on your Windows laptop after installing the prerequisites.
$ErrorActionPreference = 'Stop'
Push-Location $PSScriptRoot
try {
    if (Test-Path -LiteralPath 'app') {
        throw 'The app folder already exists. Setup stops to protect your existing work.'
    }
    flutter create --empty --project-name quotecraft_flutter --platforms android,web,windows app
    if ($LASTEXITCODE -ne 0) { throw 'Official project generation failed. Check the error above.' }
    Copy-Item -LiteralPath 'source/main.dart' -Destination 'app/lib/main.dart' -Force
    Write-Host 'Starter project created in the app folder. See README.md for how to run it.'
} finally {
    Pop-Location
}
