terraform {
   backend "s3" {
     bucket = "kaizen-aijan"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
