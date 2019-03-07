# Wireguard Automated Setup

This is a personal project I created in order to create
[https://www.wireguard.com/](wireguad) clients easily by hosting them on an AWS lightsail instance. We are using lightsail since [https://www.terraform.io/docs/providers/aws/r/lightsail_instance.html](it is a service to provide easy virtual private servers with custome software already setup)
This will create X number of VPN client profiles that once complete will generate a qr code that you will be able to scan using the wireguard application that can be found on the [https://play.google.com/store/apps/details?id=com.wireguard.android](Play store).


# Requirements

The only real requirements are an Amazon Web Services account with an IAM user that has admin privileges.

## Install git
```bash
sudo apt-get install git -y
```

# Resources Used

I recommend going through these articles, blog posts, and documentation

- https://www.wireguard.com/
- https://www.terraform.io/docs/index.html
- https://docs.ansible.com/ansible/latest/index.html
- https://andrearroyo.wordpress.com/2018/12/14/setting-up-wireguard-vpn-so-that-it-can-be-used-with-an-iphone-or-ipad/
- https://golb.hplar.ch/2018/10/wireguard-on-amazon-lightsail.html
- https://www.ckn.io/blog/2017/11/14/wireguard-vpn-typical-setup/
- https://www.terraform.io/docs/providers/aws/r/lightsail_instance.html
