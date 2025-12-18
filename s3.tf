
resource "aws_s3_bucket" "mybucket" {
  bucket = "likhith-demo-s3-12345"

  tags = {
    Name = "MyS3Bucket"
  }
}
