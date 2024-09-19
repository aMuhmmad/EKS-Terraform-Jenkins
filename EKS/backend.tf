terraform {
  backend "s3" {
    bucket = "my-bk-123"
    key    = "eks/tf.tfstate"
    region = "eu-north-1"
  }
}
