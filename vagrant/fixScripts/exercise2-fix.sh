#!/bin/bash
#cat /etc/hosts | grep -v www.ascii-art.de > /tmp/hostsbackup
#cat /tmp/hostsbackup | sudo tee /etc/hosts

sudo sed -i '/ascii-art/d' /etc/hosts
