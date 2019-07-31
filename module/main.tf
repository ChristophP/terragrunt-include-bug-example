provider "aws" {
  region = "eu-central-1"
}

resource "aws_route53_zone" "primary" {
  name = var.zone_name
}

variable "zone_name" {
  type = string
}
