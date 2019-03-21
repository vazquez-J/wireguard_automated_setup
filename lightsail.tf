 resource "aws_lightsail_instance" "wireguard_client" {
  name              = "wireguard"
  availability_zone = "us-east-1b"
  blueprint_id      = "debian_8_7"
  bundle_id         = "nano_us-east2:2_0"
  key_pair_name     = ""
}