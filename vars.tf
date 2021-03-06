variable "NODE_TYPE" {}
variable "ENV" {}
variable "COMPONENT" {}

variable "VPC_ID" {}
variable "VPC_CIDR" {}
variable "SUBNET_IDS" {}
variable "WORKSTATION_IP" {}
variable "SPOT_INSTANCE_COUNT" {}
variable "ONDEMAND_INSTANCE_COUNT" {}
variable "PORT" {}

variable "IAM_POLICY_CREATE" {
  default = false
}

variable "IS_ALB_INTERNAL" {
  default = true
}

variable "VPC_ACCESS_TO_ALB" {}
variable "PRIVATE_HOSTED_ZONE_ID" {}

variable "DOCDB_ENDPOINT" {
  default = "null"
}

