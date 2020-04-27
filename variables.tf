variable tfc_org_name {
  description = "Name of the Terraform Cloud Organization"
  type        = string
  default     = "hashicorp-learn"
}

variable tfc_network_workspace_name {
  description = "Name of the network workspace"
  type        = string
  default     = "learn-terraform-run-triggers-network"
}

variable instances_per_subnet {
  description = "Number of EC2 instances in each private subnet"
  type        = number
  default     = 2
}

variable instance_type {
  description = "Type of EC2 instance to use"
  type        = string
  default     = "t2.micro"
}
