resource "aws_ssm_parameter" "parameter" {
  count = lenght(var.parameters)  
  name  = var.parameters[count.index].name
  type  = var.parameters[count.index].value
  type = "String"
}