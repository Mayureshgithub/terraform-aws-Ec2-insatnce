module "aws_instance" {
  source         = "../instance-module"
  env            = "dev"
  namespace      = "myoffice"
  ami            =  "ami-026b57f3c383c2eec"
  instance_type  = "t2.micro"
  key_name       = "hhh"
  security_group = "terraform_sg"
  tags = {
    env  = "mag"
    # mail = "abc.com"
    team = "zuf"
  }
}
