module "lambdalayer" {
  source     = "../../"
  s3_bucket  = var.s3_bucket
  s3_key     = local.s3_key
  layer_name = local.layer_name
}
