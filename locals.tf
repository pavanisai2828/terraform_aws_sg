locals {
  common_tags={
    type=map(any)
        Project= var.Project
        Environment=var.Environment
         Terraform= true
         Name= local.common_name
  }
  common_name="${var.Project}-${var.Environment}-${var.sg_name}" #roboshop-dev-mongodb
  
}