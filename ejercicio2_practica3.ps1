[int]$edad = Read-Host "Introduce tu edad"

If ($edad -ge 18) {
    Write-Host "Eres mayor de edad"
} Else {
    Write-Host "No eres mayor de edad"
}
