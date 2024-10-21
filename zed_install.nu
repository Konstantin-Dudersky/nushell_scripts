export def main []  {
    cd ~/snap
    sudo rm -rf zed
    git clone https://github.com/zed-industries/zed.git
    cd zed
    bash script/linux
    docker compose up -d
    bash ./script/install-linux
}
