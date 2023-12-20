#Eros Muñoz Zanón
$Veces = Read-Host "¿Cuantas veces quieres imprimir el mensaje?"
$Seguro = Read-Host "¿Esta seguro?(s/n)"

if ($Seguro -eq "s"){

    for (($x = $Veces); $x -ge 1; $x = $x - 1){
    Write-Host "$x . Hola Mundo "
    }

}elseif ($Seguro -eq "n"){
    $Veces2 = Read-Host "¿Cuantas veces quieres imprimir el mensaje?"
        for (($x = $Veces2); $x -ge 1; $x = $x - 1){
        Write-Host "$x . Hola Mundo  "
        }
}else {
   Write-Host "Valor invalido"
}

