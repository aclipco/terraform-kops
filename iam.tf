resource "aws_iam_instance_profile" "bastions-anastasiaclipcodevops-com" {
  name = "bastions.anastasiaclipcodevops.com"
  role = "${aws_iam_role.bastions-anastasiaclipcodevops-com.name}"
}

resource "aws_iam_instance_profile" "masters-anastasiaclipcodevops-com" {
  name = "masters.anastasiaclipcodevops.com"
  role = "${aws_iam_role.masters-anastasiaclipcodevops-com.name}"
}

resource "aws_iam_instance_profile" "nodes-anastasiaclipcodevops-com" {
  name = "nodes.anastasiaclipcodevops.com"
  role = "${aws_iam_role.nodes-anastasiaclipcodevops-com.name}"
}

resource "aws_iam_role" "bastions-anastasiaclipcodevops-com" {
  name               = "bastions.anastasiaclipcodevops.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.anastasiaclipcodevops.com_policy")}"
}

resource "aws_iam_role" "masters-anastasiaclipcodevops-com" {
  name               = "masters.anastasiaclipcodevops.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.anastasiaclipcodevops.com_policy")}"
}

resource "aws_iam_role" "nodes-anastasiaclipcodevops-com" {
  name               = "nodes.anastasiaclipcodevops.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.anastasiaclipcodevops.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-anastasiaclipcodevops-com" {
  name   = "bastions.anastasiaclipcodevops.com"
  role   = "${aws_iam_role.bastions-anastasiaclipcodevops-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.anastasiaclipcodevops.com_policy")}"
}

resource "aws_iam_role_policy" "masters-anastasiaclipcodevops-com" {
  name   = "masters.anastasiaclipcodevops.com"
  role   = "${aws_iam_role.masters-anastasiaclipcodevops-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.anastasiaclipcodevops.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-anastasiaclipcodevops-com" {
  name   = "nodes.anastasiaclipcodevops.com"
  role   = "${aws_iam_role.nodes-anastasiaclipcodevops-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.anastasiaclipcodevops.com_policy")}"
}
