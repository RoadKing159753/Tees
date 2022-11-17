resource "aws_s3_bucket" "mybucket" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = true
  }
  logging {
    target_bucket = "pavantestbucket"
    target_prefix = "log/"
    }
}
