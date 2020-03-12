sudo docker build -t dsosedov-vmw/cf-mysqldumper .
sudo docker run -it --rm dsosedov-vmw/cf-mysqldumper
sudo docker container prune -f
sudo docker image prune -af
