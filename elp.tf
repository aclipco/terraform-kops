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
