
[int]$numero1 = Read-Host "Escribe el primer número"
[int]$numero2 = Read-Host "Escribe el segundo número"

$suma = $numero1 + $numero2
$resta = $numero1 - $numero2
$multiplicacion = $numero1 * $numero2
$division = $numero1 / $numero2
$resto = $numero1 % $numero2

Write-Host "La suma es: $suma"
Write-Host "La resta es: $resta"
Write-Host "La multiplicación es: $multiplicacion"
Write-Host "La división es: $division"
Write-Host "El resto es: $resto"
