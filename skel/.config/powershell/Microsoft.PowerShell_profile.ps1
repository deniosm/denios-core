function prompt {
  Write-Host "ā[" -NoNewLine -ForegroundColor DarkRed
  Write-Host "$(hostname)" -NoNewLine -ForegroundColor DarkCyan
  Write-Host "@" -NoNewLine -ForegroundColor Blue
  Write-Host "$([environment]::username)" -NoNewLine -ForegroundColor DarkGreen
  Write-Host "]-[" -NoNewLine -ForegroundColor DarkRed
  Write-Host "$(Get-Date -Format HH:mm-dd/MM)" -NoNewLine -ForegroundColor DarkYellow
  Write-Host "]-[" -NoNewLine -ForegroundColor DarkRed
  Write-Host "$(Get-Location)" -NoNewLine -ForegroundColor Magenta
  Write-Host "]`nāā¼" -NoNewLine -ForegroundColor DarkRed
  Write-Host "$" -NoNewLine -ForegroundColor DarkYellow
  return " "
}

Write-Output "Welcome to Denios i24 `n"
