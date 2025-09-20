terraform {
  backend "s3" {
    bucket       = "terra-jenkins-state-kishor-2025"
    key          = "ec2-project/terraform.tfstate"
    region       = "eu-west-1"
    encrypt      = true
    use_lockfile = true
    # profile removed so EC2 IAM Role is used
  }
}

