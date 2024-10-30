#!/bin/bash

# Get root perms
sudo su

# Mount SSD
mkdir -p /mnt/nvme0n1
mkfs -t ext4 /dev/nvme0n1
mount /dev/nvme0n1 /mnt/nvme0n1

