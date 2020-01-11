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
