func gdab(){
    git branch
    if read -q "choice?Press Y/y to delete all except main "; then
        git branch | grep -v "main" | xargs git branch -D
    else
        echo
        echo "'$choice' not 'Y' or 'y'. Exiting..."
    fi
}
