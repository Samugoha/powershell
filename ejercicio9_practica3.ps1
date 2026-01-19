[int]$renta = Read-Host "Por favor, dime tu renta anual en euros"
if ($renta -lt 10000) {
    Write-Host "Tu tramo impositivo es del 5%"
}
elseif ($renta -ge 10000 -and $renta -lt 20000) {
    Write-Host "Tu tramo impositivo es del 15%"
}
elseif ($renta -ge 20000 -and $renta -lt 35000) {
    Write-Host "Tu tramo impositivo es del 20%"
}
elseif ($renta -ge 35000 -and $renta -le 60000) {
    Write-Host "Tu tramo impositivo es del 30%"
}
else {
    Write-Host "Tu tramo impositivo es del 45%"
}
