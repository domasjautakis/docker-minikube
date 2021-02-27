adduser minikubeuser
passwd minikubeuser
#**New password: 
usermod -aG wheel minikubeuser
su - minikubeuser

#chown -R minikubeuser /home/minikubeuser/.kube /home/minikubeuser/.minikube
#sudo cp -R /root/.kube $HOME
#sudo cp -R /root/.minikube $HOME
#sudo chown -R $USER $HOME/.kube $HOME/.minikube
