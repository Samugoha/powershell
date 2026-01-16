
Write-Host "****** CALCULADORA ********"
Write-Host "1. Sumar"
Write-Host "2. Restar"
Write-Host "3. Multiplicar"
Write-Host "4. Dividir"

[int]$opcion = Read-Host "Elige una opción (1-4)"

[int]$num1 = Read-Host "Introduce el primer número"
[int]$num2 = Read-Host "Introduce el segundo número"

switch ($opcion) {
    1 { 
        $resultado = $num1 + $num2
        Write-Host "Resultado: $num1 + $num2 = $resultado"
    }
    2 { 
        $resultado = $num1 - $num2
        Write-Host "Resultado: $num1 - $num2 = $resultado"
    }
    3 { 
        $resultado = $num1 * $num2
        Write-Host "Resultado: $num1 * $num2 = $resultado"
    }
    4 { 
        if ($num2 -eq 0) {
            Write-Host "Error: No se puede dividir entre 0"
        } else {
            $resultado = $num1 / $num2
            Write-Host "Resultado: $num1 / $num2 = $resultado"
        }
    }
    default { 
        Write-Host "La opcion no es valida.Elige una opción entre 1 y 4."
    }
}