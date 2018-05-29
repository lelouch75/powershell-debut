[int]$nb= Read-Host "entrez un nombre"

for ( $i=0; $i -le 10; $i++) {
        echo "Nombre:"  ($nb+$i)    
    }  