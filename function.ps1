Function disbonjour
{
    param($prenom)
    if($prenom) {
        echo "Bonjour $prenom"
        } else {
        echo "il a pas dit bonjour ..." 
        }
 } 

disbonjour ("Michel")
disbonjour ("") 