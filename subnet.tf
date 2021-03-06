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