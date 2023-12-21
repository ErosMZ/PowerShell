#crearfich.ps1


Clear-Host


$NumFilas= Read-Host "Dime las filas que quires"

$filas=$NumFilas

for(($x=1); $x -le $NumFilas; $x++){
    
    for(($j=1); $j -le $x; $j++){
        
        $fila += $filas
        $fila += " "
    }

    Write-Host $fila
    $fila = ""
    $filas -= 1

}