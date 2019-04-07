#Updated repository
sudo apt-get update
sudo apt-get install -y apt-transport-https
sudo su -
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add
cat <<EOF > /etc/apt/sources.list.d/kubernetes.list
deb http://apt.kubernetes.io/ kubernetes-xenial main
EOF
apt-get update

#Install Docker
apt-get install -y docker.io

#Install k8s components
apt-get install -y kubelet kubeadm kubectl kubernetes-cni