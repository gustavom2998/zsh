func goupdate(){
    local version="1.24.2" 
    local installdir="$HOME/.local/go"
    echo "Install Go ${version} at ${installdir}"
    cd /tmp
    wget "https://storage.googleapis.com/golang/go${version}.linux-amd64.tar.gz"
    tar -xvf "go${version}.linux-amd64.tar.gz"
    
    sudo rm -rf "${installdir}"
    mkdir -p "${installdir}"
    mv ./go/* "${installdir}"
}
