#triangulo
$veces = Read-Host "Dime el tamaño"
$array= @()

for(($a = 1); $a -le $veces; $a = $a+1){
    $array += "*"
    for(($b = $array.Length-1);$b -ge 0; $b--){
    Write-Host $array
    }
}




