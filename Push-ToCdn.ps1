$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest

surge $PSScriptRoot https://jlucktay.surge.sh
surge $PSScriptRoot jameslucktaylor.info

$Host.UI.RawUI.ForegroundColor = "White"
