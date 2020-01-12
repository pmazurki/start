function Test-1{
    [Alias('Test')]
    Param(<#NoParams#>)
    # Sub CustomObj
Write-Host " "
Write-Host "Here are the top 10 CPU consuming processes right now"
Write-Host " "
Get-Process | Sort-Object CPU -Descending | Select-Object -First 10
}
