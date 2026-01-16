
$nombreUsuario = $env:USERNAME          
$directorioTrabajo = $env:USERPROFILE   
$nombreEquipo = $env:COMPUTERNAME      
$nombreDominio = "Nombre_dominio"       

Write-Host "Hola $nombreUsuario"
Write-Host "Tu directorio de trabajo es $directorioTrabajo"
Write-Host "Perteneces al dominio $nombreDominio"
Write-Host "Tu equipo se llama $nombreEquipo"
