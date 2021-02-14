terraform {
  backend "s3" {
    bucket         = "villapenguinremotestatebucket"
    key            = "hc-learn-tf/remotestate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock-dynamo"
    encrypt        = true
  }
}
