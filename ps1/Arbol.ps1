#triangulo
Clear-Host
$veces = Read-Host "Dime el tamaño"
$array= @()

for(($a = 1); $a -le $veces; $a++){
    $array += "*"
   Write-Host $array
}
Write-Host

$veces1 = Read-Host "Dime el tamaño del segundo árbol"
$array1 = @()
$veces1 = [int]$veces1
Write-Host

for ($b = $veces1; $b -ge 1; $b--) {
    $array1 = "* " * $b
    Write-Host $array1
}