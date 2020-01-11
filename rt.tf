
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