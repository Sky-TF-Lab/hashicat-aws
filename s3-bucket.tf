module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "${var.prefix}-bkt1"
  acl    = "private"

  versioning = {
    enabled = true
  }

}