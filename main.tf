terraform {
  required_version = ">= 0.12"
}

provider "aws" {
    region = "us-east-1"
}

//type and name 
resource "aws_s3_bucket" "terraform-herica-aprendizado" {
    bucket = "terraform-herica"
    acl= "private"
}


//terraform init 
//terraform plan <- 1 arquivo p adicionar na cloud 
//terraform apply <- p criar o arquivo confome pedido via comando