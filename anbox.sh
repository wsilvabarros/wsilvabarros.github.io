#!/bin/bash

# Atualizar o sistema
sudo apt-get update
sudo apt-get upgrade -y

# Instalar dependências
sudo apt-get install -y software-properties-common git wget curl lzip tar dkms build-essential

# Clonar e instalar módulos do kernel
git clone https://github.com/anbox/anbox-modules
cd anbox-modules
sudo cp anbox.conf /etc/modules-load.d/
sudo cp 99-anbox.rules /lib/udev/rules.d/
sudo cp -rT ashmem /usr/src/ashmem-$(uname -r)
sudo cp -rT binder /usr/src/binder-$(uname -r)
sudo dkms add -m ashmem -v $(uname -r)
sudo dkms add -m binder -v $(uname -r)
sudo dkms build -m ashmem -v $(uname -r)
sudo dkms build -m binder -v $(uname -r)
sudo dkms install -m ashmem -v $(uname -r)
sudo dkms install -m binder -v $(uname -r)

# Carregar os módulos
sudo modprobe ashmem_linux
sudo modprobe binder_linux

# Instalar Snapd
sudo apt-get install -y snapd
sudo systemctl enable --now snapd
sudo ln -s /var/lib/snapd/snap /snap

# Instalar Anbox
sudo snap install --devmode --beta anbox

# Iniciar o Anbox Session Manager
anbox session-manager &

echo "Anbox instalado com sucesso!"
echo "Para iniciar o Anbox App Manager, execute 'anbox.appmgr' no terminal."

# Manter o terminal aberto
exec $SHELL
