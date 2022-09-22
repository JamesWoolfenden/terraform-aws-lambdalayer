resource "aws_lambda_layer_version_permission" "pike" {
  action         = "lambda:GetLayerVersion"
  layer_name     = aws_lambda_layer_version.layer.layer_name
  principal      = data.aws_caller_identity.current.account_id
  statement_id   = var.statement_id
  version_number = aws_lambda_layer_version.pike.version
}

data "aws_caller_identity" "current" {}
