variable "project" {
  description = "Project"
  default     = "terraform-demo-485700"
}

variable "credentials" {
  description = "Credential to connect to GCP"
  default     = "C:/bin/creds.json"
}

variable "region" {
  description = "Project Region"
  default     = "us-central1"
}

variable "bq_dataset_name" {
  description = "My BigQuery Dataset Name"
  default     = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  default     = "terraform-demo-485700-terra-bucket"
}

variable "location" {
  description = "Project Location"
  default     = "US"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}