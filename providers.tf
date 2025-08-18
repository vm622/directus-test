provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile

  # default_tags {
  #   tags = {
  #     managed-by = "terraform"
  #   }
  # }
}


provider "opensearch" {
  url               = var.opensearch_url
  username          = var.opensearch_user
  password          = var.opensearch_password
  sign_aws_requests = false
}
