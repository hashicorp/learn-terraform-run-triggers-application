output web_instance_count {
  value = len(aws_instance.app)
}

output public_dns_name {
  value = data.terraform_remote_state.vpc.outputs.public_dns_name
}

output aws_region {
  value = data.terraform_remote_state.vpc.outputs.aws_region
}
