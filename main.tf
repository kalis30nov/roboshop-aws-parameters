resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)  
  name  = var.parameters[count.index].name
  value  = var.parameters[count.index].value
  type = "String"
}