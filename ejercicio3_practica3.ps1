[int]$num1 = Read-Host "Introduce un número"
[int]$num2 = Read-Host "Introduce otro número"

If ($num1 -gt $num2) {
    Write-Host "El primer número ($num1) es mayor que el segundo ($num2)"
} ElseIf ($num1 -eq $num2) {
    Write-Host "El primer número ($num1) es igual al segundo ($num2)"
} Else {
    Write-Host "El primer número ($num1) es menor que el segundo ($num2)"
}
