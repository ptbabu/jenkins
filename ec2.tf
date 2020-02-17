provider "aws"{
    region ="us-east-2"
    access_key="${var.access_key}"
    secret_key ="${var.secret_key}"
}

resource "aws_vpc" "main"{
    cidr_block ="10.0.0.0/16"
    instance_tenancy="default"
    tags ={
        Name ="tractise vpc"
    }
}
