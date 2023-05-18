resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)  
  name  = var.parameters[count.index].name
  value  = var.parameters[count.index].value
  type = "String"
  key_id = a977a2e7-5100-41ff-aa73-9d83f1a4ebee
}

resource "aws_ssm_parameter" "passwords" {
  count = length(var.parameters)  
  name  = var.passwords[count.index].name
  value  = var.passwords[count.index].value
  type = "SecureString"
  key_id = a977a2e7-5100-41ff-aa73-9d83f1a4ebee
}