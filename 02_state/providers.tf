terraform {
  backend "local" {
    path = "C:/Users/Mark/terraform-crash-course-2024/02_state/terraform.tfstate"
  }
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.5.1"
    }
  }
}

# Example of a remote backend using s3 bucket
# terraform {
#   backend "s3" {
#     bucket = "mybucket"
#     key    = "path/to/my/key"
#     regions = "us-east-1"
#   }
#   required_providers {
#     local = {
#       source = "hashicorp/local"
#       version = "2.5.1"
#     }
#   }
# }