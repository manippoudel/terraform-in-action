terraform {
  backend "s3" {
    bucket = "terraform-state-backup-s3"
    key    = "terraform-state"
    region = "ap-northeast-1"
  }
}
