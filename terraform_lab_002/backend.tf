terraform {
  backend "s3" {
    bucket        = "terraform-demo-backend002"
    key           = "dev/terraform.tfstate"
    region        = "us-east-1"
    use_lock_file = true
  }
}