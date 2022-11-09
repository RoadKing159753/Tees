resource "aws_s3_bucket" "unrestricted" {
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

resource "aws_s3_bucket" "unrestricted123" {
  bucket = "examplebuckettftest"
  acl    = "public-read-write"
  versioning {
    enabled = true
  }
  logging {
    target_bucket = "pavantestbucket"
    target_prefix = "log/"
    }
}
