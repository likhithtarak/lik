provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "terraformserverlikhith" {
  ami                         = "ami-068c0051b15cdb816"
  instance_type               = "t3.micro"
  subnet_id                   = "subnet-0ea3bc573bb28ac0d"
  key_name                    = "testing-likith"

  associate_public_ip_address = true
  vpc_security_group_ids      =["sg-01cbe12310d6d3750"]

   tags = {
    Name = "likhith-server"
  }
}


