data "aws_ssm_parameter" "version" {
  count = "${var.version == "" ? 1 : 0}"
  name  = "${var.versionpath}"
}
