resource "aws_ssm_parameter" "parameter" {
  count = lenght(var.parameters)  
  name  = var.parameter[count.index].name
  type  = var.parameter[count.index].value
  type = "String"
}