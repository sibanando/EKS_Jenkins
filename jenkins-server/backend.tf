terraform {
  backend "s3" {
    bucket = "elasticbeanstalk-us-east-1-629702988416"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
