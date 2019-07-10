output "arn" {
  value       = aws_lambda_layer_version.layer.arn
  description = " - The Amazon Resource Name (ARN) of the Lambda Layer with version."
}

output "layer_arn" {
  value       = aws_lambda_layer_version.layer.layer_arn
  description = "The Amazon Resource Name (ARN) of the Lambda Layer without version."
}

output "created_date" {
  value       = aws_lambda_layer_version.layer.created_date
  description = "The date this resource was created."
}

output "source_code_size" {
  value       = aws_lambda_layer_version.layer.source_code_size
  description = "The size in bytes of the function .zip file"
}

output "version" {
  value       = aws_lambda_layer_version.layer.version
  description = "This Lamba Layer version."
}
