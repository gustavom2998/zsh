func kshell(){
    kubectl run -i --tty gu-shell --rm=true --restart=Never --image "ubuntu" --command -- bash
}

func kopen(){
    local pod = "$1"
    kubectl exec -ti $pod -- /bin/bash 
}

func kgp(){
    kubectl get pods
}
