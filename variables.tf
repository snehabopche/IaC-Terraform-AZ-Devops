variable "location" {
  description = "The Azure region where resources will be created"
  type        = string
  default     = "East US"
}

variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "demo-rg"
}

variable "vnet_name" {
  description = "Name of the Virtual Network"
  type        = string
  default     = "demo-vnet"
}

variable "subnet_name" {
  description = "Name of the Subnet"
  type        = string
  default     = "demo-subnet"
}

variable "vm_name" {
  description = "Name of the Virtual Machine"
  type        = string
  default     = "demo-vm"
}

variable "admin_username" {
  description = "Admin username for the Virtual Machine"
  type        = string
  default     = "azureuser"
}

variable "admin_password" {
  description = "Admin password for the Virtual Machine"
  type        = string
  default     = "P@ssword1234!"
  sensitive   = true
}

variable "storage_account_name" {
  description = "Name of the Azure Storage Account"
  type        = string
  default     = "demostorageacct123"
}

variable "container_name" {
  description = "Name of the Azure Storage Container"
  type        = string
  default     = "democontainer"
}

variable "sql_server_name" {
  description = "Name of the Azure SQL Server"
  type        = string
  default     = "demosqlserver1234"
}

variable "sql_admin_user" {
  description = "SQL admin username"
  type        = string
  default     = "sqladminuser"
}

variable "sql_admin_password" {
  description = "SQL admin password"
  type        = string
  default     = "P@ssword1234!"
  sensitive   = true
}

variable "sql_db_name" {
  description = "Name of the Azure SQL Database"
  type        = string
  default     = "demodb"
}

