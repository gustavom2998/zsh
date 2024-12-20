func kshell(){
    kubectl run -i --tty gu-shell --rm=true --restart=Never --image "ubuntu" --command -- bash
}

func kgp(){
    kubectl get pods
}
