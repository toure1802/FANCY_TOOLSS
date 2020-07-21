
function gco ()
{
         if [[ -e  .git ]]
         then 
                        echo " vous etes sur la branche $(git status)"
                        git commit -m $* []
          else
        
                         echo "vous n'etes pas dans un projet git"
           fi
}
