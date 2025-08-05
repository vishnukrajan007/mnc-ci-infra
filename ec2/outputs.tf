output "jenkins_instance_id" {
  description = "Jenkins EC2 instance ID"
  value       = aws_instance.jenkins.id
}

output "jenkins_public_ip" {
  description = "Jenkins public IP address"
  value       = aws_instance.jenkins.public_ip
}

output "nexus_instance_id" {
  description = "Nexus EC2 instance ID"
  value       = aws_instance.nexus.id
}

output "nexus_private_ip" {
  description = "Nexus private IP address"
  value       = aws_instance.nexus.private_ip
}

output "builder_instance_id" {
  description = "Builder EC2 instance ID"
  value       = aws_instance.builder.id
}

output "builder_private_ip" {
  description = "Builder private IP address"
  value       = aws_instance.builder.private_ip
}
