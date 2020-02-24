module "lambdalayer" {
  source          = "../../"
  name            = var.name
  versionpath     = var.versionpath
  s3_bucket       = var.s3_bucket
  package_version = var.package_version
}
