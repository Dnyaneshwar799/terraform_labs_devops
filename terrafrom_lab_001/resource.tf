resource"aws_instance" "myfirstvm"{
    ami ="ami-0317b0f0a0144b137"
    instance_type ="t3.micro"
    count = 5
    }

    resource"aws_s3_bucket" "myfirstbucket" {
        bucket = "myfirstbucket20262802"
    }


    resource "aws_vpc" "myfirstnetwork"{
        cidr_block = "10.0.0.0/16"
    
    }