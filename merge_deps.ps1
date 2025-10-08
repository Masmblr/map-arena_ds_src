# Deps merge script
Get-ChildItem .\deps -Recurse -Directory | ForEach-Object {
    Copy-Item "$($_.FullName)\scripts\*" .\src\scripts\ -Recurse -Force -ErrorAction SilentlyContinue
    Copy-Item "$($_.FullName)\textures\*" .\src\textures\ -Recurse -Force -ErrorAction SilentlyContinue
}
Remove-Item -Recurse -Force ".\deps"
Write-Output "Done."
