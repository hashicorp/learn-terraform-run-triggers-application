# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "web_instance_count" {
  value = length(aws_instance.app)
}

output "public_dns_name" {
  value = data.terraform_remote_state.network.outputs.public_dns_name
}

output "aws_region" {
  value = data.terraform_remote_state.network.outputs.aws_region
}
