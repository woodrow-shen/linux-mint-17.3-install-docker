# linux-mint-17.3-install-docker

## Instruction
```bash
sudo apt-get install apparmor docker.io 
# add $USER to docker group to use docker without sudo
sudo groupadd docker
sudo usermod -a -G docker $USER
```
