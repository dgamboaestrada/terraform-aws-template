# Local backend
terraform {
  backend "local" {
    path = "terraform.tfstate"
  }
}

# S3 backend
# terraform {
#   backend "s3" {
#     bucket = "terraform-workspaces-template"
#     key    = "terraform.tfstate"
#     region = "us-east-1"
#   }
# }

# S3 backend with encryption, region, profile, dynamodb table, bucket and key
# terraform {
#   backend "s3" {
#     encrypt        = true
#     region         = "us-east-1"
#     profile        = "your-aws-profile"
#     dynamodb_table = "your-dynamodb-table-name"
#     bucket         = "your-s3-bucket-name"
#     key            = "your-terraform-proyect-name/terraform.tfstate"
#   }
# }
