output "sg_id" {
    count=length(var.sg_name)
    value = aws_security_group.security_groups.id
  
}