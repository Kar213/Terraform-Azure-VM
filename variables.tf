variable "prefix" {
  description = "Prefix for all resource names"
  type        = string
}

variable "location" {
  description = "Azure region for resources"
  type        = string
}

variable "admin_username" {
  description = "Admin username for VM"
  type        = string
}

variable "admin_password" {
  description = "Admin password for VM (use a strong one)"
  type        = string
}
