$nb= Read-Host "Entrez un nombre"

$i=1;
$entier=0
echo "Calcule de la somme des entiers de $nb"

while ($i -le $nb) {
    
    $entier= ($i+$entier)
    $result=$entier+$nb
    echo "$i + $entier = $result"
    $i++ 
    }

$result=$entier+$nb
   
    echo "$result"


[int]$nb = Read-Host "Donne moi un nombre"
$count=0

for ($i = 0; $i -le $nb; $i++) {
    $count = $i + $count
    }
    $count