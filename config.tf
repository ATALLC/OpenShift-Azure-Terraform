variable "openshift_azure_resource_group" {
  type        = "string"
  description = "Azure resource group"
  default     = "osrg"
}

variable "openshift_azure_region" {
  type        = "string"
  description = "Azure region for deployment"
  default     = "East US"
}

variable "openshift_azure_ssh_keys" {
  type        = "string"
  description = "SSH keys"
  default     = ""
}

variable "openshift_azure_master_vm_count" {
  description = "Master VM count"
  default     = 1
}

variable "openshift_azure_master_vm_size" {
  type        = "string"
  description = "Master VM size"
  default     = "Standard_DS2_v2"
}

variable "openshift_azure_infra_vm_count" {
  description = "Infra VM count"
  default     = 1
}

variable "openshift_azure_infra_vm_size" {
  type        = "string"
  description = "Infra VM size"
  default     = "Standard_DS2_v2"
}

variable "openshift_azure_node_vm_count" {
  description = "Node VM count"
  default     = 1
}

variable "openshift_azure_node_vm_size" {
  type        = "string"
  description = "Node VM size"
  default     = "Standard_DS2_v2"
}

variable "openshift_master_dns_name" {
  type        = "string"
  description = "DNS Name"
  default     = "openshifthack"
}

variable "azure_client_id" {
  type        = "string"
  description = ""
  default     = ""
}

variable "azure_client_secret" {
  type        = "string"
  description = ""
  default     = ""
}

variable "azure_tenant_id" {
  type        = "string"
  description = ""
  default     = ""
}

variable "azure_subscription_id" {
  type        = "string"
  description = ""
  default     = ""
}
