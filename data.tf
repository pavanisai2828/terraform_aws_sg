data "aws_ssm_parameter" "mongodb_sg_id" {
    name=  "/${var.Project}/${var.Environment}/mongodb_sg_id"
}

data "aws_ssm_parameter" "redis_sg_id" {
    name=  "/${var.Project}/${var.Environment}/redis_sg_id"
}

data "aws_ssm_parameter" "catalogue_sg_id" {
    name=  "/${var.Project}/${var.Environment}/catalogue_sg_id"
}
data "aws_ssm_parameter" "cart_sg_id" {
    name=  "/${var.Project}/${var.Environment}/cart_sg_id"
}
data "aws_ssm_parameter" "user_sg_id" {
    name=  "/${var.Project}/${var.Environment}/user_sg_id"
}
data "aws_ssm_parameter" "mysql_sg_id" {
    name=  "/${var.Project}/${var.Environment}/mysql_sg_id"
}
data "aws_ssm_parameter" "rabbitmq_sg_id" {
    name=  "/${var.Project}/${var.Environment}/rabbitmq_sg_id"
}
data "aws_ssm_parameter" "shipping_sg_id" {
    name=  "/${var.Project}/${var.Environment}/mongodb_sg_id"
}
data "aws_ssm_parameter" "payment_sg_id" {
    name=  "/${var.Project}/${var.Environment}/mongodb_sg_id"
}
data "aws_ssm_parameter" "backendalb_sg_id" {
    name=  "/${var.Project}/${var.Environment}/backendalb_sg_id"
}

data "aws_ssm_parameter" "frontend_sg_id" {
    name=  "/${var.Project}/${var.Environment}/frontend_sg_id"
}

data "aws_ssm_parameter" "frontend_alb_sg_id" {
    name=  "/${var.Project}/${var.Environment}/frontend_alb_sg_id"
}
data "aws_ssm_parameter" "bastion_sg_id" {
    name=  "/${var.Project}/${var.Environment}/bastion_sg_id"
}
data "aws_ssm_parameter" "vpn_sg_id" {
    name=  "/${var.Project}/${var.Environment}/vpn_sg_id"
}
