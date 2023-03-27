module "s3_bucket" {
  source  = "app.terraform.io/Sky-TF-Lab/s3-bucket/aws"
  version = "2.8.0"

  bucket = "${var.prefix}-bkt1"
  acl    = "private"

  versioning = {
    enabled = true
  }

}