output "cluster_id" {
  value = aws_eks_cluster.devopshack.id
}

output "node_group_id" {
  value = aws_eks_node_group.devopshack.id
}

output "vpc_id" {
  value = aws_vpc.devopshack_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.devopshack_subnet[*].id
}
