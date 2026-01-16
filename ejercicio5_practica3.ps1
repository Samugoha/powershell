$ruta = Read-Host "dime la ruta del archivo o carpeta"

if (Test-Path $ruta) {
    Write-Host "El archivo o carpeta '$ruta' EXISTE."
} else {
    Write-Host "El archivo o carpeta '$ruta' NO EXISTE."
}
