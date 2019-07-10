module "lambdalayer" {
  source      = "../../"
  name        = "${var.name}"
  versionpath = "${var.package_versionpath}"
  s3_bucket   = "${var.s3_bucket}"
  version     = "${var.package_version}"
}
