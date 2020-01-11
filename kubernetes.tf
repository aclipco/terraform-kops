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

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-anastasiaclipcodevops-com" {
  elb                    = "${aws_elb.bastion-anastasiaclipcodevops-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-anastasiaclipcodevops-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-anastasiaclipcodevops-com" {
  elb                    = "${aws_elb.api-anastasiaclipcodevops-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-anastasiaclipcodevops-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-anastasiaclipcodevops-com" {
  elb                    = "${aws_elb.api-anastasiaclipcodevops-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-anastasiaclipcodevops-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-anastasiaclipcodevops-com" {
  elb                    = "${aws_elb.api-anastasiaclipcodevops-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-anastasiaclipcodevops-com.id}"
}

resource "aws_autoscaling_group" "bastions-anastasiaclipcodevops-com" {
  name                 = "bastions.anastasiaclipcodevops.com"
  launch_configuration = "${aws_launch_configuration.bastions-anastasiaclipcodevops-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-anastasiaclipcodevops-com.id}", "${aws_subnet.utility-eu-west-1b-anastasiaclipcodevops-com.id}", "${aws_subnet.utility-eu-west-1c-anastasiaclipcodevops-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "anastasiaclipcodevops.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.anastasiaclipcodevops.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-anastasiaclipcodevops-com" {
  name                 = "master-eu-west-1a.masters.anastasiaclipcodevops.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-anastasiaclipcodevops-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-anastasiaclipcodevops-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "anastasiaclipcodevops.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.anastasiaclipcodevops.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-anastasiaclipcodevops-com" {
  name                 = "master-eu-west-1b.masters.anastasiaclipcodevops.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-anastasiaclipcodevops-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-anastasiaclipcodevops-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "anastasiaclipcodevops.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.anastasiaclipcodevops.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-anastasiaclipcodevops-com" {
  name                 = "master-eu-west-1c.masters.anastasiaclipcodevops.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-anastasiaclipcodevops-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-anastasiaclipcodevops-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "anastasiaclipcodevops.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.anastasiaclipcodevops.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-anastasiaclipcodevops-com" {
  name                 = "nodes.anastasiaclipcodevops.com"
  launch_configuration = "${aws_launch_configuration.nodes-anastasiaclipcodevops-com.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-anastasiaclipcodevops-com.id}", "${aws_subnet.eu-west-1b-anastasiaclipcodevops-com.id}", "${aws_subnet.eu-west-1c-anastasiaclipcodevops-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "anastasiaclipcodevops.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.anastasiaclipcodevops.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-anastasiaclipcodevops-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "a.etcd-events.anastasiaclipcodevops.com"
    "k8s.io/etcd/events"                              = "a/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-anastasiaclipcodevops-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "a.etcd-main.anastasiaclipcodevops.com"
    "k8s.io/etcd/main"                                = "a/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-anastasiaclipcodevops-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "b.etcd-events.anastasiaclipcodevops.com"
    "k8s.io/etcd/events"                              = "b/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-anastasiaclipcodevops-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "b.etcd-main.anastasiaclipcodevops.com"
    "k8s.io/etcd/main"                                = "b/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-anastasiaclipcodevops-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "c.etcd-events.anastasiaclipcodevops.com"
    "k8s.io/etcd/events"                              = "c/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-anastasiaclipcodevops-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "c.etcd-main.anastasiaclipcodevops.com"
    "k8s.io/etcd/main"                                = "c/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-anastasiaclipcodevops-com" {
  vpc = true

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "eu-west-1a.anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-anastasiaclipcodevops-com" {
  vpc = true

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "eu-west-1b.anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-anastasiaclipcodevops-com" {
  vpc = true

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "eu-west-1c.anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_elb" "api-anastasiaclipcodevops-com" {
  name = "api-anastasiaclipcodevops-23vp79"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-anastasiaclipcodevops-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-anastasiaclipcodevops-com.id}", "${aws_subnet.utility-eu-west-1b-anastasiaclipcodevops-com.id}", "${aws_subnet.utility-eu-west-1c-anastasiaclipcodevops-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  cross_zone_load_balancing = false
  idle_timeout              = 300

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "api.anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_elb" "bastion-anastasiaclipcodevops-com" {
  name = "bastion-anastasiaclipcode-gph23r"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-anastasiaclipcodevops-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-anastasiaclipcodevops-com.id}", "${aws_subnet.utility-eu-west-1b-anastasiaclipcodevops-com.id}", "${aws_subnet.utility-eu-west-1c-anastasiaclipcodevops-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "bastion.anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

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

resource "aws_internet_gateway" "anastasiaclipcodevops-com" {
  vpc_id = "${aws_vpc.anastasiaclipcodevops-com.id}"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-anastasiaclipcodevops-com-b9b18c18e1beb6fbb11d14df0b7bdadd" {
  key_name   = "kubernetes.anastasiaclipcodevops.com-b9:b1:8c:18:e1:be:b6:fb:b1:1d:14:df:0b:7b:da:dd"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.anastasiaclipcodevops.com-b9b18c18e1beb6fbb11d14df0b7bdadd_public_key")}"
}

resource "aws_launch_configuration" "bastions-anastasiaclipcodevops-com" {
  name_prefix                 = "bastions.anastasiaclipcodevops.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-anastasiaclipcodevops-com-b9b18c18e1beb6fbb11d14df0b7bdadd.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-anastasiaclipcodevops-com.id}"
  security_groups             = ["${aws_security_group.bastion-anastasiaclipcodevops-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-anastasiaclipcodevops-com" {
  name_prefix                 = "master-eu-west-1a.masters.anastasiaclipcodevops.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-anastasiaclipcodevops-com-b9b18c18e1beb6fbb11d14df0b7bdadd.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-anastasiaclipcodevops-com.id}"
  security_groups             = ["${aws_security_group.masters-anastasiaclipcodevops-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.anastasiaclipcodevops.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-anastasiaclipcodevops-com" {
  name_prefix                 = "master-eu-west-1b.masters.anastasiaclipcodevops.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-anastasiaclipcodevops-com-b9b18c18e1beb6fbb11d14df0b7bdadd.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-anastasiaclipcodevops-com.id}"
  security_groups             = ["${aws_security_group.masters-anastasiaclipcodevops-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.anastasiaclipcodevops.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-anastasiaclipcodevops-com" {
  name_prefix                 = "master-eu-west-1c.masters.anastasiaclipcodevops.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-anastasiaclipcodevops-com-b9b18c18e1beb6fbb11d14df0b7bdadd.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-anastasiaclipcodevops-com.id}"
  security_groups             = ["${aws_security_group.masters-anastasiaclipcodevops-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.anastasiaclipcodevops.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-anastasiaclipcodevops-com" {
  name_prefix                 = "nodes.anastasiaclipcodevops.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-anastasiaclipcodevops-com-b9b18c18e1beb6fbb11d14df0b7bdadd.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-anastasiaclipcodevops-com.id}"
  security_groups             = ["${aws_security_group.nodes-anastasiaclipcodevops-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.anastasiaclipcodevops.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-anastasiaclipcodevops-com" {
  allocation_id = "${aws_eip.eu-west-1a-anastasiaclipcodevops-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-anastasiaclipcodevops-com.id}"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "eu-west-1a.anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-anastasiaclipcodevops-com" {
  allocation_id = "${aws_eip.eu-west-1b-anastasiaclipcodevops-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-anastasiaclipcodevops-com.id}"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "eu-west-1b.anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-anastasiaclipcodevops-com" {
  allocation_id = "${aws_eip.eu-west-1c-anastasiaclipcodevops-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-anastasiaclipcodevops-com.id}"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "eu-west-1c.anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.anastasiaclipcodevops-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.anastasiaclipcodevops-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-anastasiaclipcodevops-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-anastasiaclipcodevops-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-anastasiaclipcodevops-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-anastasiaclipcodevops-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-anastasiaclipcodevops-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-anastasiaclipcodevops-com.id}"
}

resource "aws_route53_record" "api-anastasiaclipcodevops-com" {
  name = "api.anastasiaclipcodevops.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-anastasiaclipcodevops-com.dns_name}"
    zone_id                = "${aws_elb.api-anastasiaclipcodevops-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z4L78S7WOU6VT"
}

resource "aws_route53_record" "bastion-anastasiaclipcodevops-com" {
  name = "bastion.anastasiaclipcodevops.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-anastasiaclipcodevops-com.dns_name}"
    zone_id                = "${aws_elb.bastion-anastasiaclipcodevops-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z4L78S7WOU6VT"
}

resource "aws_route_table" "anastasiaclipcodevops-com" {
  vpc_id = "${aws_vpc.anastasiaclipcodevops-com.id}"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
    "kubernetes.io/kops/role"                         = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-anastasiaclipcodevops-com" {
  vpc_id = "${aws_vpc.anastasiaclipcodevops-com.id}"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "private-eu-west-1a.anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
    "kubernetes.io/kops/role"                         = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-anastasiaclipcodevops-com" {
  vpc_id = "${aws_vpc.anastasiaclipcodevops-com.id}"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "private-eu-west-1b.anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
    "kubernetes.io/kops/role"                         = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-anastasiaclipcodevops-com" {
  vpc_id = "${aws_vpc.anastasiaclipcodevops-com.id}"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "private-eu-west-1c.anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
    "kubernetes.io/kops/role"                         = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-anastasiaclipcodevops-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-anastasiaclipcodevops-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-anastasiaclipcodevops-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-anastasiaclipcodevops-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-anastasiaclipcodevops-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-anastasiaclipcodevops-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-anastasiaclipcodevops-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-anastasiaclipcodevops-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-anastasiaclipcodevops-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-anastasiaclipcodevops-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-anastasiaclipcodevops-com.id}"
  route_table_id = "${aws_route_table.anastasiaclipcodevops-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-anastasiaclipcodevops-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-anastasiaclipcodevops-com.id}"
  route_table_id = "${aws_route_table.anastasiaclipcodevops-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-anastasiaclipcodevops-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-anastasiaclipcodevops-com.id}"
  route_table_id = "${aws_route_table.anastasiaclipcodevops-com.id}"
}

resource "aws_security_group" "api-elb-anastasiaclipcodevops-com" {
  name        = "api-elb.anastasiaclipcodevops.com"
  vpc_id      = "${aws_vpc.anastasiaclipcodevops-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "api-elb.anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_security_group" "bastion-anastasiaclipcodevops-com" {
  name        = "bastion.anastasiaclipcodevops.com"
  vpc_id      = "${aws_vpc.anastasiaclipcodevops-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "bastion.anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-anastasiaclipcodevops-com" {
  name        = "bastion-elb.anastasiaclipcodevops.com"
  vpc_id      = "${aws_vpc.anastasiaclipcodevops-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "bastion-elb.anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_security_group" "masters-anastasiaclipcodevops-com" {
  name        = "masters.anastasiaclipcodevops.com"
  vpc_id      = "${aws_vpc.anastasiaclipcodevops-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "masters.anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_security_group" "nodes-anastasiaclipcodevops-com" {
  name        = "nodes.anastasiaclipcodevops.com"
  vpc_id      = "${aws_vpc.anastasiaclipcodevops-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "nodes.anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-anastasiaclipcodevops-com.id}"
  source_security_group_id = "${aws_security_group.masters-anastasiaclipcodevops-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-anastasiaclipcodevops-com.id}"
  source_security_group_id = "${aws_security_group.masters-anastasiaclipcodevops-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-anastasiaclipcodevops-com.id}"
  source_security_group_id = "${aws_security_group.nodes-anastasiaclipcodevops-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-anastasiaclipcodevops-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-anastasiaclipcodevops-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-anastasiaclipcodevops-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-anastasiaclipcodevops-com.id}"
  source_security_group_id = "${aws_security_group.bastion-anastasiaclipcodevops-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-anastasiaclipcodevops-com.id}"
  source_security_group_id = "${aws_security_group.bastion-anastasiaclipcodevops-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-anastasiaclipcodevops-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-anastasiaclipcodevops-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-anastasiaclipcodevops-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-anastasiaclipcodevops-com.id}"
  from_port         = 3
  to_port           = 4
  protocol          = "icmp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-anastasiaclipcodevops-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-anastasiaclipcodevops-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-anastasiaclipcodevops-com.id}"
  source_security_group_id = "${aws_security_group.nodes-anastasiaclipcodevops-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-anastasiaclipcodevops-com.id}"
  source_security_group_id = "${aws_security_group.nodes-anastasiaclipcodevops-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-anastasiaclipcodevops-com.id}"
  source_security_group_id = "${aws_security_group.nodes-anastasiaclipcodevops-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-anastasiaclipcodevops-com.id}"
  source_security_group_id = "${aws_security_group.nodes-anastasiaclipcodevops-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-anastasiaclipcodevops-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-anastasiaclipcodevops-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-anastasiaclipcodevops-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-anastasiaclipcodevops-com" {
  vpc_id            = "${aws_vpc.anastasiaclipcodevops-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "eu-west-1a.anastasiaclipcodevops.com"
    SubnetType                                        = "Private"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
    "kubernetes.io/role/internal-elb"                 = "1"
  }
}

resource "aws_subnet" "eu-west-1b-anastasiaclipcodevops-com" {
  vpc_id            = "${aws_vpc.anastasiaclipcodevops-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "eu-west-1b.anastasiaclipcodevops.com"
    SubnetType                                        = "Private"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
    "kubernetes.io/role/internal-elb"                 = "1"
  }
}

resource "aws_subnet" "eu-west-1c-anastasiaclipcodevops-com" {
  vpc_id            = "${aws_vpc.anastasiaclipcodevops-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "eu-west-1c.anastasiaclipcodevops.com"
    SubnetType                                        = "Private"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
    "kubernetes.io/role/internal-elb"                 = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-anastasiaclipcodevops-com" {
  vpc_id            = "${aws_vpc.anastasiaclipcodevops-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "utility-eu-west-1a.anastasiaclipcodevops.com"
    SubnetType                                        = "Utility"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
    "kubernetes.io/role/elb"                          = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-anastasiaclipcodevops-com" {
  vpc_id            = "${aws_vpc.anastasiaclipcodevops-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "utility-eu-west-1b.anastasiaclipcodevops.com"
    SubnetType                                        = "Utility"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
    "kubernetes.io/role/elb"                          = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-anastasiaclipcodevops-com" {
  vpc_id            = "${aws_vpc.anastasiaclipcodevops-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "utility-eu-west-1c.anastasiaclipcodevops.com"
    SubnetType                                        = "Utility"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
    "kubernetes.io/role/elb"                          = "1"
  }
}

resource "aws_vpc" "anastasiaclipcodevops-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "anastasiaclipcodevops-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "anastasiaclipcodevops-com" {
  vpc_id          = "${aws_vpc.anastasiaclipcodevops-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.anastasiaclipcodevops-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
