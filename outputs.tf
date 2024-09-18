output "consul_encryption_key" {
  value = var.consul_encryption_key
}

output "consul_token" {
  value = var.consul_token
}

output "bound_iam_instance_profile_arns" {
  value = aws_iam_instance_profile.consul_server.arn
}