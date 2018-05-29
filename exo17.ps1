
<# 
fonctionne mais:   
Toujours commencer par les nombres négatifs  BESTPRATIC
utiliser des elseif et else voir correction BESTPRATIC
dans de rare cas plusieurs if peuvent s'executer en meme temps BESTPRATIC
#>

function exo17 {

[int]$age=Read-Host "Entrez l'age de l'enfant"

if ( $age -ge 12){ 
    echo "cadet"}

if ( $age -ge 10 -and $age -le 11){ 
    echo "Minime"}

if ( $age -ge 8 -and $age -le 9){ 
    echo "Pupille"}

if ( $age -ge 6 -and $age -le 7) { 
    echo "Poussin"}

if ( $age -lt 6) { echo "Trop jeune"}

}


<# 
Correction, ci-dessus fonctionne
#>

[int]$age=Read-Host "Entrez l'age de l'enfant"

if ( $age -ge 6 -and $age -le 7) { 
    Write-Host "Poussin"}

elseif ( $age -ge 8 -and $age -le 9){ 
    Write-Host "Pupille"}

elseif ( $age -ge 10 -and $age -le 11){ 
    Write-Host "Minime"}

elseif ( $age -ge 12){ 
    Write-Host "cadet"}
else { Write-Host "Trop jeune"}                    

                    