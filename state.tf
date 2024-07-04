terraform {
  backend "s3" {
    bucket = "b78-sbucket"
    key    = "ami/state"
    region = "us-east-1"
  }
}
