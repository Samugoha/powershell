[int]$numero = Read-Host "dime un número"

If ($numero % 2 -eq 0) {
    Write-Host "El número $numero es par"
} Else {
    Write-Host "El número $numero es impar"
}
