provider "aws" {
  region = "aps-south-1"
}

resource "aws_iam_user" "ccitdev1user"{

name = "ccitdev1"

}