output "endpoint" {
  value = aws_eks_cluster.onlinetest.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.onlinetest.certificate_authority[0].data
}
output "cluster_id" {
  value = aws_eks_cluster.onlinetest.id
}
output "cluster_endpoint" {
  value = aws_eks_cluster.onlinetest.endpoint
}
output "cluster_name" {
  value = aws_eks_cluster.onlinetest.name
}
