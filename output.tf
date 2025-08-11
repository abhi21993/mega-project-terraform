output "cluster_id" {
  value = aws_eks_cluster.abhiproject.id
}

output "node_group_id" {
  value = aws_eks_node_group.abhiproject.id
}

output "vpc_id" {
  value = aws_vpc.abhiproject_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.abhiproject_subnet[*].id
}
