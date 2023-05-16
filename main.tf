resource "aws_ssm_parameter" "parameter" {
  count = lenght(var.parameters)  
  name  = var.parameters[count.index].name
  value  = var.parameters[count.index].value
  type = "String"
}