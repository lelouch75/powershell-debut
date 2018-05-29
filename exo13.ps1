<#
prog qui demande un nb compris entre 10 - 20 jusqu'a ce que la réponse convienne
Reponse sup à 20 "Plus petit !"
Reponse inf à 10 "Plus grand !"
#>

function exo13 {

$nb = Read-Host "Entrez un nombre entre 10 & 20" 

    if ( $nb -lt 20 ) { 
        echo "Plus grand !"
        exo13
    } else ( $nb -clt 10 ) {
        echo "Plus petit !"
        exo13
    }

}