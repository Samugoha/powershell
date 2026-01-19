[double]$puntuacion = Read-Host "dime tu puntuación (0.0, 0.4, 0.6 o más)"
$dinero = 2400 * $puntuacion

if ($puntuacion -eq 0.0) {
    Write-Host "El nivel de rendimiento es: Inaceptable"
    Write-Host "Cantidad a recibir: $dinero €"
}
elseif ($puntuacion -eq 0.4) {
    Write-Host "El nivel de rendimiento es: Aceptable"
    Write-Host "La cantidad que vas a recibir es: $dinero €"
}
elseif ($puntuacion -ge 0.6) {
    Write-Host "El nivel de rendimiento es: Meritorio"
    Write-Host "La cantidad que vas a recibir es: $dinero €"
}
else {
    Write-Host "La puntuación no es valida"
}
