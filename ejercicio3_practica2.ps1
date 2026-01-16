[int]$horas = Read-Host "Escribe el número de horas que has trabajado"
[float]$costeHora = Read-Host "Escribe el coste de la hora"

$salario = $horas * $costeHora

Write-Host "El salario que se debe pagar es: $salario"
