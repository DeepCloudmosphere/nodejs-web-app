
# S3 Bucket storing logs

resource "aws_s3_bucket" "nodejs-web-app-logs" {
  bucket = "deepcloud-nodejs-web-app-logs"
  acl = "private"
}

# S3 Bucket storing jenkins user data

resource "aws_s3_bucket" "jenkins-config" {
  bucket = "deepcloud-jenkins-config"
  acl = "private"
}
