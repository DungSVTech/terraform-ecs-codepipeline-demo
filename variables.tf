variable "aws_account_id" {
  default = "165834741047"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "vpc_id" {
  default = "vpc-08ebe7cccc9d890e2"
}

variable "subnets" {
  type = list(string)
  default = [
    "subnet-0e93b65d9616ae6e5",
    "subnet-01d34198a66e4cd3e",
    "subnet-078d388719fa075bc",
    "subnet-0630fa98f9679eaf2"
  ]
}

variable "image_repo_name" {
  default = "flask-application-demo"
}

variable "image_tag" {
  default = "latest"
}

variable "image_repo_url" {
  default = "165834741047.dkr.ecr.us-east-1.amazonaws.com/flask-application-demo"
}

variable "github_repo_owner" {
  default = "DungSVTech"
}

variable "github_repo_name" {
  default = "terraform-ecs-codepipeline-flask-demo"
}

variable "github_branch" {
  default = "main"
}