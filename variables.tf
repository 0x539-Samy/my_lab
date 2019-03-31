variable "aws_region" {
    description = "AWS region to launch servers."
}

variable "aws_instance_type" {
    description = "AWS instance type (flavor)"
}

variable "aws_instance_tags" {
    description = "AWS instance tag (name)"
}


variable "aws_key_pair_name" {
    description = "AWS ssh keypair name"
}

variable "aws_security_groups" {
    type = "list"
    description = "AWS security groups name"
}
