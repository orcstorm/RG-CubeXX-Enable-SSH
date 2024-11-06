## copied from: https://github.com/exdial/anbernic-apps/blob/master/SSH-Enabler/EnableSSH.sh
#!/usr/bin/env bash

# Set root password to "root"
echo "root:root" | chpasswd

# Enable and start the server
systemctl enable ssh &>/tmp/anbernic-ssh-service.log
systemctl start ssh &>/tmp/anbernic-ssh-service.log
