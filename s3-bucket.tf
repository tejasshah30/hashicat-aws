module "s3-bucket" {
  source  = "app.terraform.io/tshah1-org/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = var.prefix
}