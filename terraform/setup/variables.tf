variable "tf_state_bucket" {
  description = "Name of s3 bucket for storing TF state"
  default     = "manny-recipe-app-tf-state"
}

variable "tf_state_lock_table" {
  description = "Name of the DynamoDB table for TF state locking"
  default     = "devops-recipe-app-api-tf-lock"
}

variable "Project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}


variable "contact" {
  description = "Contact name for tagging resources"
  default     = "ashekungcp@gmail.com"
}
