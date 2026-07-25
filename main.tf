resource "aws_security_group" "security_groups" {
    name= local.common_name
    description= "Allow traffic for ${var.sg_name} project ${var.Project} in ${var.Environment}"
    vpc_id= var.vpc_id
    egress {
        from_port        = 0
        to_port          = 0
        protocol         = "-1"
        cidr_blocks      = ["0.0.0.0/0"]
    }
    tags= merge(
        var.sg_tags,
        local.common_tags
    )
}