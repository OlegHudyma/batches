#sudo kubeadm join <master_host>:<master_port> --toker <generated_token> --discovery-token-ca-cert-hash <certificate_hash> 
#You can generate whole join command running next command on master instance: sudo kubeadm token create --print-join-command
#This command will generate join command, which can be used for joining worker to master.
sudo kubeadm join 10.150.50.42:6443 --token 4zudoq.jzyed0ilj38mvms9 --discovery-token-ca-cert-hash sha256:4b80ba2066304e8191a5cc91d4d14719ce986c97349925bcafc399396d439fa3