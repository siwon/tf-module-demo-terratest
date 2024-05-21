<!-- BEGIN_TF_DOCS -->
# Module tf-module-demo-terratest

> TODO









## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_your_name_here"></a> [your\_name\_here](#input\_your\_name\_here) | Your name | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_hello_world"></a> [hello\_world](#output\_hello\_world) | outputs.tf |



# Examples

## Simple example

```hcl
# examples/simple_example/main.tf
module "simple_example" {
  source = "../.."

  your_name_here = "test-1"
}
```
<!-- END_TF_DOCS -->