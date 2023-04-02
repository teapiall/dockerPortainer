#通过命令安装 Portainer
docker volume create portainer_data
docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer
cd /usr/libexec/docker/
sudo ln -s docker-runc-current docker-runc


##…or push an existing repository from the command line
https
https://github.com/teapiall/dockerPortainer.git
ssh
git@github.com:teapiall/dockerPortainer.git


##…or create a new repository on the command line
echo "# dockerPortainer" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:teapiall/dockerPortainer.git
git push -u origin main


##…or push an existing repository from the command line
git remote add origin git@github.com:teapiall/dockerPortainer.git
git branch -M main
git push -u origin main
