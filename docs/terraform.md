## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| compatible_runtimes | The runtimes that this layer is compatible with | list | `<list>` | no |
| name | The name of the layer and Artifacts | string | - | yes |
| s3_bucket | - | string | - | yes |
| version | The version of the artifact if supplied rather than dertermined from SSM | string | `` | no |
| versionpath | The path in SSM where the latest version for this application is stored | string | - | yes |

## Outputs

| Name | Description |
|------|-------------|
| arn | - The Amazon Resource Name (ARN) of the Lambda Layer with version. |
| created_date | The date this resource was created. |
| layer_arn | The Amazon Resource Name (ARN) of the Lambda Layer without version. |
| source_code_size | The size in bytes of the function .zip file |
| version | This Lamba Layer version. |
