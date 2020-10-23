
variable "compatible_runtimes" {
  type        = list
  description = "The runtimes that this layer is compatible with"
  default     = ["nodejs8.10"]
}

variable "s3_bucket" {
  type        = string
  description = "The raw name of an S3 bucket without s3://"
}

variable "layer_name" {
  type        = string
  description = "Name of the layer"
}

variable "s3_key" {
  type        = string
  description = "Path to file"
}
