output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-anastasiaclipcodevops-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-anastasiaclipcodevops-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-anastasiaclipcodevops-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-anastasiaclipcodevops-com.name}"
}

output "cluster_name" {
  value = "anastasiaclipcodevops.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-anastasiaclipcodevops-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-anastasiaclipcodevops-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-anastasiaclipcodevops-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-anastasiaclipcodevops-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-anastasiaclipcodevops-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-anastasiaclipcodevops-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-anastasiaclipcodevops-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-anastasiaclipcodevops-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-anastasiaclipcodevops-com.id}", "${aws_subnet.eu-west-1b-anastasiaclipcodevops-com.id}", "${aws_subnet.eu-west-1c-anastasiaclipcodevops-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-anastasiaclipcodevops-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-anastasiaclipcodevops-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-anastasiaclipcodevops-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-anastasiaclipcodevops-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-anastasiaclipcodevops-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.anastasiaclipcodevops-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-anastasiaclipcodevops-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-anastasiaclipcodevops-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-anastasiaclipcodevops-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-anastasiaclipcodevops-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-anastasiaclipcodevops-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-anastasiaclipcodevops-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.anastasiaclipcodevops-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.anastasiaclipcodevops-com.id}"
}


