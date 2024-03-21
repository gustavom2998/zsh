# My ZSH Config

- [OhMyPosh](https://ohmyposh.dev/) for theme customization
- Custom OhMyPosh theme based of: [Bubblesline](https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/bubblesline.omp.json)

## Mapping Ideas

### Git

- gdb: git branch | grep -v "main" | xargs git branch -D

## Kubernetes

- kes: kubectl exec -it {pod_name} -- /bin/sh                 // Execute a shell within a pod
- kcpf: kubectl cp {namespace}/{pod}:/{pod_dir} /{local_dir}` // Copy files from pod to local dir

## Others

- ps: ps aux            // Check running processes
- ports: netstat -tuln  // Check ports 
- uuid: uuidgen         // Generate a UUID