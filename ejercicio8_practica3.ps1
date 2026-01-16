$nombre = Read-Host "Introduce tu nombre"
$sexo = Read-Host "Introduce tu sexo"

$nombreMayus = $nombre.ToUpper()

$grupo = ""

if (($sexo -eq "M" -and $nombreMayus -lt "M") -or ($sexo -eq "H" -and $nombreMayus -gt "N")) {
    $grupo = "A"
} else {
    $grupo = "B"
}

Write-Host "Tu grupo es: $grupo"
