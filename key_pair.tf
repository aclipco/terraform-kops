resource "aws_key_pair" "kubernetes-anastasiaclipcodevops-com-b9b18c18e1beb6fbb11d14df0b7bdadd" {
  key_name   = "kubernetes.anastasiaclipcodevops.com-b9:b1:8c:18:e1:be:b6:fb:b1:1d:14:df:0b:7b:da:dd"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.anastasiaclipcodevops.com-b9b18c18e1beb6fbb11d14df0b7bdadd_public_key")}"
}