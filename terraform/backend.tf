terraform {
  backend "s3" {
    bucket = "fem-fd-service-033412441429"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}
