variable "name" {
  type        = string
  description = "The name of the layer and Artifacts"
}

variable "compatible_runtimes" {
  description = "The runtimes that this layer is compatible with"
  type        = list(any)

  default = ["nodejs8.10"]
}

variable "versionpath" {
  type        = string
  description = "The path in SSM where the latest version for this application is stored"
}

variable "package_version" {
  type        = string
  description = "The version of the artifact if supplied rather than dertermined from SSM"
  default     = ""
}

variable "s3_bucket" {
  type        = string
  description = "The name of an s3 bucket e.g. mylibbucketartifact"
}
