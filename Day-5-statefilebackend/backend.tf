terraform {
  backend "s3" {
    bucket = "terraforn-bucketttteeee"
    key    = "terraform.tfstate"
    region = "us-east-1"
    # use_lockfile = true
    dynamodb_table = "test"
    encrypt = true
  }
}
