func dk(){
    docker ps
    if read -q "choice?Press Y/y to kill all containers "; then
        docker kill $(docker ps -q)
    else 
        echo
        echo "'$choice' not 'Y' or 'y'. Exiting..."
    fi
}
