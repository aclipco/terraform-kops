resource "aws_internet_gateway" "anastasiaclipcodevops-com" {
  vpc_id = "${aws_vpc.anastasiaclipcodevops-com.id}"

  tags = {
    KubernetesCluster                                 = "anastasiaclipcodevops.com"
    Name                                              = "anastasiaclipcodevops.com"
    "kubernetes.io/cluster/anastasiaclipcodevops.com" = "owned"
  }
}