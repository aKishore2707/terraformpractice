output "instance_public_ip" {
  value = aws_instance.name.public_ip
  description = "Public IP of the instance"
  }
output "instance_private_ip" {
  value = aws_instance.name.private_ip
  description = "Private IP of the instance"
  }

output "instance_id" {
  value = aws_instance.name.id
  description = "Instance ID of the instance"
  }
output "public_dns" {
  value = aws_instance.name.public_dns
  description = "Public DNS of the instance"
  }