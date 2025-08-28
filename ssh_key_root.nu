export def main [] {
    ssh-keygen -f '/home/konstantin/.ssh/known_hosts' -R 'target'
    ssh root@target 'mkdir .ssh'
    open ~/.ssh/id_rsa.pub | ssh root@target 'cat >> .ssh/authorized_keys'
}
