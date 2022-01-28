sudo apt install docker-compose
docker container ls
sudo groupadd docker
sudo gpasswd -a ${USER} docker
su - $USER 
reboot now
