module "lambdalayer" {
  source      = "../../"
  common_tags = "${var.common_tags}"
  name        = "${var.name}"
}
