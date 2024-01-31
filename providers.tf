terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 4.18.0"
   }
 }

 backend "s3" {
   bucket = "demosource001"
   key    = "state"
   region = "us-east-2"
 }
}
