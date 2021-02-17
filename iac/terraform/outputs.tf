output "rds_endpoint" {
  description = "The address of the RDS instance"
  value       = aws_db_instance.lesson12-rds.endpoint
}

output "eks_endpoint" {
  value = data.aws_eks_cluster.cluster.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = data.aws_eks_cluster.cluster.certificate_authority[0].data
}

output "ec2_endpoint" {
  description = "The address of the EC2 instance"
  value       = aws_instance.linux-instance.public_ip
}