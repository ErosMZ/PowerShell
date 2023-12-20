Clear-Host
$arrayLetra = @("h","e","l","i","c","o","p","t","e","r","o")
for(){
    Clear-Host
    $acumulador = 0
    $letra = Read-Host "Dime la letra que buscas"
    for(($a=0); $a -lt $arrayLetra.Length; $a++){
        
        if ($arrayLetra[$a] -eq $letra){
            $acumulador++
            Write-Host "La letra $letra esta en la posición $a"
        }
    }
    if($acumulador -eq 0){
    }
    Write-Host "hay $acumulador"
    Read-Host "Presiona ENTER para continuar..."
}