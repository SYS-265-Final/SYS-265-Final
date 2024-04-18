sudo apt install docker docker-compose -y
sudo systemctl start docker
sudo systemctl enable docker
sudo docker run --name some-mediawiki -p 8080:80 -d mediawiki
