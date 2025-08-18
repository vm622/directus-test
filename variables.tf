variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = ""
}

variable "aws_profile" {
  description = "AWS profile"
  type        = string
  default     = ""
}

variable "aws_account_id" {
  description = "AWS account ID"
  type        = string
  default     = ""
}

variable "ssm_parameter_paths" {
  description = "List of SSM parameter paths; will be converted to ARNs and passed to ECS task execution role"
  type        = list(string)
  default     = []
}


variable "opensearch_url" {
  description = "URL of AWS OpenSearch data node"
  type        = string
  default     = ""
  sensitive   = true
}

variable "opensearch_user" {
  description = "Username of AWS OpenSearch admin user"
  type        = string
  default     = ""
  sensitive   = true
}

variable "opensearch_password" {
  description = "Password of AWS OpenSearch admin user"
  type        = string
  default     = ""
  sensitive   = true
}



variable "opensearch_domain_name" {
  description = "Name of AWS OpenSearch domain"
  type        = string
  default     = ""
}
