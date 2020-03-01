variable "project_id" {
  description = "Google Project ID."
  type        = string
}

variable "region" {
  description = "Google Cloud region"
  type        = string
  default     = "europe-west2"
}

variable "machine_type" {
  description = "Google VM Instance type."
  type        = string
}
