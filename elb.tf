resource "aws_s3_bucket" "s3" {
  bucket = "prakashs3buckett"

  tags = {
    Name        = "prakashs3buckett"
    Environment = "Dev"
  }
}