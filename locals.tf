locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-anastasiaclipcodevops-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-anastasiaclipcodevops-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-anastasiaclipcodevops-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-anastasiaclipcodevops-com.name}"
  cluster_name                      = "anastasiaclipcodevops.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-anastasiaclipcodevops-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-anastasiaclipcodevops-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-anastasiaclipcodevops-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-anastasiaclipcodevops-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-anastasiaclipcodevops-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-anastasiaclipcodevops-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-anastasiaclipcodevops-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-anastasiaclipcodevops-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-anastasiaclipcodevops-com.id}", "${aws_subnet.eu-west-1b-anastasiaclipcodevops-com.id}", "${aws_subnet.eu-west-1c-anastasiaclipcodevops-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-anastasiaclipcodevops-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-anastasiaclipcodevops-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-anastasiaclipcodevops-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-anastasiaclipcodevops-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-anastasiaclipcodevops-com.id}"
  route_table_public_id             = "${aws_route_table.anastasiaclipcodevops-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-anastasiaclipcodevops-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-anastasiaclipcodevops-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-anastasiaclipcodevops-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-anastasiaclipcodevops-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-anastasiaclipcodevops-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-anastasiaclipcodevops-com.id}"
  vpc_cidr_block                    = "${aws_vpc.anastasiaclipcodevops-com.cidr_block}"
  vpc_id                            = "${aws_vpc.anastasiaclipcodevops-com.id}"
}






















