# Terragrunt include dir debug repo

This repo contains code to reproduce this [issue](https://github.com/gruntwork-io/terragrunt/issues/808) on the terragrunt repo.

See how the following commands have different behavior even though the contents of the files are exactly the same the only difference is the folder name of `test1/second` vs `test2/_second`.

```sh
# those will produce a different result for what is included/excluded
terragrunt apply-all --terragrunt-working-dir test1 --terragrunt-include-dir first
terragrunt apply-all --terragrunt-working-dir test2 --terragrunt-include-dir first
```
