if [[ $(hostname) == "controlplane" ]]; then
  sudo kubeadm init --pod-network-cidr=10.244.0.0/16 --apiserver-advertise-address=192.168.0.121
else
  echo "Not Yet Implemented"
fi
