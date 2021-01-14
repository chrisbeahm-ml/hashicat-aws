module "s3-bucket" {
  source  = "app.terraform.io/chrisbeahm-training/s3-bucket/aws"
  version = "1.15.0"
  prefix = "chrisbeahm"
  # insert required variables here
}