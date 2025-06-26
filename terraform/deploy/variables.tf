variable "prefix" {
  description = "prefix for resources in AWS"
  default     = "raa"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact email"
  default     = "ashekungcp@gmail.com"

}

variable "db_username" {
  description = "username for the recipe-app-api-database"
  default     = "recipeapp"
}

variable "db_password" {
  description = "Password for the Terraform database"

}
