module "lambdalayer" {
  source      = "../../"
  name        = "${var.name}"
  versionpath = "${var.versionpath}"
  s3_bucket   = "${var.s3_bucket}"
  version     = "${var.version}"
}
