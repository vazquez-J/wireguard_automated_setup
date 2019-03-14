# Wireguard Automated Lightsail Setup

This is a personal project I created in order to create
[wireguard](https://www.wireguard.com/) clients easily by hosting them on an AWS lightsail instance.
We are using lightsail since [it is a service to provide easy virtual private servers with custome software already setup](https://www.terraform.io/docs/providers/aws/r/lightsail_instance.html)
This will create X number of VPN client profiles that once complete will generate a qr code that you will be able to scan using the wireguard application that can be found on the
[Play store](https://play.google.com/store/apps/details?id=com.wireguard.android).


# Requirements

The only requirements are an Amazon Web Services, the aws-sdk installed and access and secret keys downloaded on your computer. If you need help setting up your api keys simply type
```bash
aws configure
```
and follow the prompt. That way you do not have to save, store or use aws api keys inside of the terraform code.

## Install git
```bash
sudo apt-get install git -y
```

## Install ansible
```bash
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update && sudo apt-get upgrade ansible -y
```



# Resources Used

I recommend going through these articles, blog posts, and documentation.

- https://www.wireguard.com/
- https://www.terraform.io/docs/index.html
- https://docs.ansible.com/ansible/latest/index.html
- https://andrearroyo.wordpress.com/2018/12/14/setting-up-wireguard-vpn-so-that-it-can-be-used-with-an-iphone-or-ipad/
- https://golb.hplar.ch/2018/10/wireguard-on-amazon-lightsail.html
- https://www.ckn.io/blog/2017/11/14/wireguard-vpn-typical-setup/
- https://www.terraform.io/docs/providers/aws/r/lightsail_instance.html
- https://devopsideas.com/ansible-local-setup-using-vagrant-virtualbox/
