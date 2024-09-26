resource "aws_instance" "terraform" {
   ami = var.ami_id
   instance_type = var.instance_type    #lookup(var.instance_type, terraform.workspace)
   vpc_security_group_ids = var.security_group_ids  #["sg-0fe60928bb66f41aa"]
}
