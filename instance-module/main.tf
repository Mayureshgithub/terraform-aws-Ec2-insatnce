resource "aws_instance" "myin"{
  ami             = var.ami
  instance_type   = var.instance_type
  key_name        = var.key_name
  security_groups = [var.security_group]
  tags = merge({
    Name = format("instance-%s-%s", var.namespace, var.env, )
  }, var.tags)
}
