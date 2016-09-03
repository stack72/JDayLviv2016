variable "region" {
  type = "map"
  default = {
    aws = "eu-west-1"
    azure = "West Europe"
  }
}

variable "openvpn_amis" {
  type = "map"
  default = {
    eu-west-1 = "ami-3c95f74f"
    eu-central-1 = "ami-6bc33704"
    us-west-1 = "ami-33b5f453"
    us-west-2 = "ami-b7418dd7"
    us-east-1 = "ami-5d4ec54a"
  }
}
