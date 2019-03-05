# Wireguard_automated_setup

This is a personal project I created in order to create
[https://www.wireguard.com/](wireguad) clients easily by hosting them on an AWS ec2 instance.
This will create X number of VPN client profiles that once complete will generate a qr code that you will be able to scan using the wireguard application that can be found on the [https://play.google.com/store/apps/details?id=com.wireguard.android](Android Play store).


# Requirements

The only real requirements are an Amazon Web Servies account with an IAM user that has admin priveleges.

## Install git
```bash
sudo apt-get install git -y
```

