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