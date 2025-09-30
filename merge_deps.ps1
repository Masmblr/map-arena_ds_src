# Deps merge script
Copy-Item ".\deps\*\scripts\*" -Destination ".\src\scripts\" -Recurse -Force
Copy-Item ".\deps\*\textures\*" -Destination ".\src\textures\" -Recurse -Force
Remove-Item -Recurse -Force ".\deps"
Write-Output "Done."
