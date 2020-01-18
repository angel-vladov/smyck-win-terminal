Write-Host "Terminal Colors:"
[enum]::GetValues([System.ConsoleColor]) | ForEach-Object {
    Write-Host $_ -ForegroundColor $_
}