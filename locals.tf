locals {
  common_tags={
    type=map(any)
    default={
        "project"= var.Project
        "environment"=var.Environment
         Terraform= true
         Name= local.common_name

    }
  }
  common_name="${local.common_tags.project}-${local.common_tags.environment}-${var.sg_name}" #roboshop-dev-mongodb
  
}