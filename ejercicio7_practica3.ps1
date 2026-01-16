$contraseñaGuardada = "hola01"
$contraseñaUsuario = Read-Host "Por favor,introduce la contraseña"

if ($contraseñaUsuario -ieq $contraseñaGuardada) {
    Write-Host "Contraseña correcta"
} else {
    Write-Host "Contraseña incorrecta."
}
