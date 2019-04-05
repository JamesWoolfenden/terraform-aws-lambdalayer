locals {
  version = "${var.version == "" ? data.aws_ssm_parameter.version.value : var.version }"
  s3_key  = "${var.name}/${var.name}-${local.version}.zip"
}
