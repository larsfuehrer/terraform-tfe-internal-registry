variable "identifier" {
  description = "VCS identifier (e.g. Github user/organization)."
  type        = string
  default     = null
}

variable "oauth_client_id" {
  description = "Oauth Client ID for a Terraform Cloud vcs provider (e.g. Github, Gitlab, Bitbucket)."
  type        = string
  default     = null
  sensitive   = true
}

variable "module_name" {
  description = "The name of the Terraform module to add."
  type        = set(string)
}