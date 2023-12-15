    $uwu=1
do {
    Clear-Host
    Write-Host "A. Listar los ficheros de un directorio"
    Write-Host "B. Contar los ficheros que contiene un directorio"
    Write-Host "c. Contra los ficheros que contiene un directorio y sus subdirectorios"
    Write-Host "D. Contar los ficheros del directorio que ocupen más de 1GB"
    Write-Host "E. Mostrar DIA y HORA"
    Write-Host "F. Salir"

    $QueVaHacer = Read-Host "Que quiere hacer"

    switch ($QueVaHacer){
        "A" { $ruta1 = Read-Host "Dime la ruta" 
             Get-ChildItem -Path $ruta1}
        "B" { $ruta1 = Read-Host "Dime la ruta" 
             Get-ChildItem -Path $ruta1 Count}
        "C" { Write-Host "Estoy en C"   }
        "D" { Write-Host "Estoy en D" }
        "E" { Write-Host "Estoy en E"  }
        "F" { break   }
        default {Write-Host "Caracter inválido"}
    }
    Read-Host "Presiona ENTER para continuar..."


}while ($true){
}

#    if($QueVaHacer -eq "A"){
#       $ruta = Read-Host "Dime la ruta"
#    }
#    elseif($QueVaHacer -eq "B"){
#        Write-Host "Estoy en B"
#    }
#    elseif($QueVaHacer -eq "C"){
#        Write-Host "Estoy en C"
#    }
#    elseif($QueVaHacer -eq "D"){
#        Write-Host "Estoy en D"
#    }
#    elseif($QueVaHacer -eq "E"){
#        Write-Host "Estoy en E"
#    }
#    elseif($QueVaHacer -eq "F"){
#        break
#    }else{
#        Write-Host "Invalido"
#    }
    
