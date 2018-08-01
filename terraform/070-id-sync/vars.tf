variable "memory" {
  default = "200"
}

variable "cpu" {
  default = "200"
}

variable "logentries_set_id" {
  type = "string"
}

variable "app_name" {
  type    = "string"
  default = "id-sync"
}

variable "app_env" {
  type = "string"
}

variable "vpc_id" {
  type = "string"
}

variable "alb_https_listener_arn" {
  type = "string"
}

variable "subdomain" {
  type = "string"
}

variable "cloudflare_domain" {
  type = "string"
}

variable "docker_image" {
  type = "string"
}

variable "email_service_accessToken" {
  description = "Access Token for Email Service API"
}

variable "email_service_assertValidIp" {
  description = "Whether or not to assert IP address for Email Service API is trusted"
  default     = "true"
}

variable "email_service_baseUrl" {
  description = "Base URL to Email Service API"
}

variable "email_service_validIpRanges" {
  description = "List of valid IP ranges to Email Service API"
  type        = "list"
}

variable "id_broker_access_token" {
  type = "string"
}

variable "id_broker_adapter" {
  type    = "string"
  default = "idp"
}

variable "id_broker_assertValidIp" {
  description = "Whether or not to assert IP address for ID Broker API is trusted"
  default     = "true"
}

variable "id_broker_base_url" {
  type = "string"
}

variable "id_broker_trustedIpRanges" {
  description = "List of valid IP address ranges for ID Broker API"
  type        = "list"
}

variable "id_store_adapter" {
  type = "string"
}

variable "id_store_config" {
  type        = "map"
  description = "A map of configuration data to pass into id-sync as env vars"
}

variable "idp_name" {
  type = "string"
}

variable "idp_display_name" {
  default = ""
  type    = "string"
}

variable "ecs_cluster_id" {
  type = "string"
}

variable "ecsServiceRole_arn" {
  type = "string"
}

variable "alb_dns_name" {
  type = "string"
}

variable "notifier_email_to" {
  type = "string"
}

variable "sync_safety_cutoff" {
  default = "0.15"
}
