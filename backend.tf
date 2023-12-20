
terraform {
  backend s3{
    bucket = "bybybuck"
    key = "remote.tfstate"
    region = "us-east-1"
  }
}


