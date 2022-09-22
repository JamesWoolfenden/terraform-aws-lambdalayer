module "lambdalayer" {
  source              = "../../"
  s3_bucket           = "testbucketineu-west2"
  s3_key              = "bin.zip"
  layer_name          = "pike"
  compatible_runtimes = ["go1.x"]
}
