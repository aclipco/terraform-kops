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
