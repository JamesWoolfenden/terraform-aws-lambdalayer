resource "aws_lambda_layer_version" "layer" {
  s3_bucket  = var.s3_bucket
  s3_key     = var.s3_key
  layer_name = var.layer_name

  compatible_runtimes = var.compatible_runtimes
}
