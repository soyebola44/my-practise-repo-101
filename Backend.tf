terraform {
  backend "s3" {
    bucket = "myfirstbackendbucket"
    key    = "demo1.tfstate"
    region = "us-west-2"
    profile = "default"
    dynamodb_table = "myfirstDBLock"
  }
}
