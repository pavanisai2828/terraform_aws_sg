locals {
  common_tags={
    type=map(any)
    default={
        "Project"= var.Project
        "Environment"=var.Environment
         Terraform= true
         Name= local.common_name

    }
  }
  common_name="${local.common_tags.Project}-${local.common_tags.Environment}-${var.sg_name}" #roboshop-dev-mongodb
  
}