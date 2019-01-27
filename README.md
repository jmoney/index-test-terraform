# terraform-index-test

Reproducing a terraform issue with extracting values from a deeply nested object

## Version

`Terraform v0.11.8`

## Run

`terraform apply`

## Expected output

`bar`

## Actual Output

`Error: Error loading /workdir/main.tf: Error reading config for output value_from_inner_map_index: parse error at 1:23: expected "}" but found "["`
