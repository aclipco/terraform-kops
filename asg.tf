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
