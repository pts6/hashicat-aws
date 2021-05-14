module "s3-bucket" {
  source  = "app.terraform.io/PTS6Test/s3-bucket/aws"
  version = "1.15.0"
  # insert required variables here
  bucket = "test"
  bucket_prefix = "ps"
}
