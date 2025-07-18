terraform {
  backend "s3" {
    bucket = "terraform-bucketettt"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
