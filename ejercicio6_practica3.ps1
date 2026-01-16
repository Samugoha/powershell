$ruta = Read-Host "dime la ruta de un directorio"

if (Test-Path $ruta -PathType Container) {
    Write-Host "La ruta '$ruta' es un directorio."
    Write-Host "Contenido del directorio:"
    
    Get-ChildItem -Path $ruta -Recurse
} else {
    Write-Host "La ruta '$ruta' NO es un directorio o no existe."
}
