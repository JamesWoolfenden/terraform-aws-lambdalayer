variable "name" {
  type        = string
  description = "The name of the layer and Artifacts"
}

variable "compatible_runtimes" {
  type        = list
  description = "The runtimes that this layer is compatible with"
  default     = ["nodejs8.10"]
}

variable "versionpath" {
  type        = string
  description = "The path in SSM where the latest version for this application is stored"
}

variable "package_version" {
  type        = string
  description = "The version of the Artifact if supplied rather than determined from SSM"
  default     = ""
}

variable "s3_bucket" {
  type        = string
  description = "The raw name of an S3 bucket without s3://"
}
