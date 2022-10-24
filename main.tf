# ------------------------------
# terraform configuration
# ------------------------------
terraform {
  required_version = ">=0.13"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>3.0"
    }
  }
}

# ------------------------------
# Providers
# ------------------------------
provider "aws" {
  profile = "terraform"
  region  = "ap-northeast-1"
}

# ------------------------------
# Variables
# ------------------------------
variable "project" {
  type        = string
  default     = ""
  description = "description"
}

variable "environment" {
  type        = string
  default     = ""
  description = "description"
}
