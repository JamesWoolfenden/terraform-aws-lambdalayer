resource "aws_lambda_layer_version" "layer" {
  s3_bucket  = "${var.s3_bucket}"
  s3_key     = "${local.s3_key}"
  layer_name = "${replace(var.name, ".", "-")}"

  compatible_runtimes = ["${var.compatible_runtimes}"]
}
