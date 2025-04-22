variable "subscription_id" {
  description = "The subscription ID where the AKS cluster will be created."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group where the AKS cluster will be created."
  type        = string
}

variable "location" {
  description = "The Azure region where the AKS cluster will be created."
  type = string
}

variable "aks_name" {
  description = "The name of the AKS cluster."
  type        = string
}