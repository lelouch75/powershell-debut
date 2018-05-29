echo "Entrez un nombre pour afficher sa table de multi"
$nb= Read-Host
echo ""
echo ""
echo "Table de $nb"

for ($i=0; $i -le 10; $i++) {
    $resulta=$i*$nb;
    Write-Output "$i x $nb = $resulta"; 
}