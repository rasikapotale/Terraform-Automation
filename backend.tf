terraform {
  backend "s3" {
    bucket        = "demo-app-devops-rasika-potale-batch-27-11"
    key           = "main"
    region        = "us-east-1"
    use_lockfile  = true   # ✅ new parameter
  }
}
