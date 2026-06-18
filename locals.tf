locals {
    ami_id =  data.aws_ami.rhel9.id
    common_tags = {
        Project = var.project
        Environment = var.environment
        Terraform = "true"
    }
}