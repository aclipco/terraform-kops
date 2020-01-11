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


