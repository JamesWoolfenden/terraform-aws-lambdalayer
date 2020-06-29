
[![Slalom][logo]](https://slalom.com)

# terraform-aws-lambdalayer

[![Build Status](https://github.com/JamesWoolfenden/terraform-aws-lambdalayer/workflows/Verify%20and%20Bump/badge.svg?branch=master)](https://github.com/JamesWoolfenden/terraform-aws-lambdalayer)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-aws-lambdalayer.svg)](https://github.com/JamesWoolfenden/terraform-aws-lambdalayer/releases/latest)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![pre-commit](https://img.shields.io/badge/checkov-verified-brightgreen)](https://www.checkov.io/)

Terraform module to provision an AWS lambda layer from a software artifact.

---

It's 100% Open Source and licensed under the [APACHE2](LICENSE).

## Usage

Include this repository as a module in your existing terraform code:

```hcl
module "lambdalayer" {
  source      = "../../"
  name        = var.name
  versionpath = var.package_versionpath
  s3_bucket   = var.s3_bucket
  version     = var.package_version
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| compatible\_runtimes | The runtimes that this layer is compatible with | `list` | <pre>[<br>  "nodejs8.10"<br>]</pre> | no |
| name | The name of the layer and Artifacts | `string` | n/a | yes |
| package\_version | The version of the Artifact if supplied rather than determined from SSM | `string` | `""` | no |
| s3\_bucket | The raw name of an S3 bucket without s3:// | `string` | n/a | yes |
| versionpath | The path in SSM where the latest version for this application is stored | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| layer | - The Lambda Layer. |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Related Projects

Check out these related projects.

- [terraform-aws-codecommit](https://github.com/jameswoolfenden/terraform-aws-lambdalayer) - Storing ones code

## Help

**Got a question?**

File a GitHub [issue](https://github.com/jameswoolfenden/terraform-aws-lambdalayer/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/jameswoolfenden/terraform-aws-lambdalayer/issues) to report any bugs or file feature requests.

## Copyrights

Copyright © 2019-2020 [Slalom, LLC](https://slalom.com)

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

[![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
[logo]: https://gist.githubusercontent.com/JamesWoolfenden/5c457434351e9fe732ca22b78fdd7d5e/raw/15933294ae2b00f5dba6557d2be88f4b4da21201/slalom-logo.png
[website]: https://slalom.com
[github]: https://github.com/jameswoolfenden
[linkedin]: https://www.linkedin.com/in/jameswoolfenden/
[twitter]: https://twitter.com/JimWoolfenden

[share_twitter]: https://twitter.com/intent/tweet/?text=terraform-aws-lambdalayer&url=https://github.com/jameswoolfenden/terraform-aws-lambdalayer
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-aws-lambdalayer&url=https://github.com/jameswoolfenden/terraform-aws-lambdalayer
[share_reddit]: https://reddit.com/submit/?url=https://github.com/jameswoolfenden/terraform-aws-lambdalayer
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/jameswoolfenden/terraform-aws-lambdalayer
[share_email]: mailto:?subject=terraform-aws-lambdalayer&body=https://github.com/jameswoolfenden/terraform-aws-lambdalayer
