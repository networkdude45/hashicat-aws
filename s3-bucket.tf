module "s3-bucket" {
  source  = "app.terraform.io/Synchrony-Jamie/s3-bucket/aws"
  version = "1.0.0"
  bucket_prefix = "JamieGinn"
}
