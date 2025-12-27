provider "aws" {
  region = "ap-south-1"
}

resource "aws_iam_user" "ccitdev1user"{

name = "ccitdev1"

}

resource "aws_iam_user" "ccitdev2user"{

name = "ccitdev2"

}

resource "aws_instance" "ccitinst"{
  ami = "ami-00ca570c1b6d79f36"
  instance_type = "t3.micro"
}