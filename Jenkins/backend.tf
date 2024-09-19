terraform {
  backend "s3" {
    bucket = "my-bk-123"
    key    = "jenkins/tf.tfstate"
    region = "eu-north-1"
  }
}
