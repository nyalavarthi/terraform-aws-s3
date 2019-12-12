module "s3_bucket" {
  source                   = "https://github.com/clouddrove/terraform-aws-s3?ref=tags/0.12.2"
  enabled                  = true
  user_enabled             = true
  versioning_enabled       = false
  allowed_bucket_actions   = ["s3:GetObject", "s3:ListBucket", "s3:GetBucketLocation"]
  name                     = "terraform-module-sbox-bucket2"
  stage                    = "test"
  namespace                = "eg"
}
