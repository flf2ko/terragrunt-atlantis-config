include "root" {
  path   = find_in_parent_folders()
  expose = true
}

include "common_configs" {
  path = "${dirname(find_in_parent_folders())}/common_3/terragrunt.hcl"
}

terraform {
  source = "git::git@github.com:transcend-io/terraform-aws-fargate-container?ref=v0.0.5"
}

inputs = {
  foo3 = "bar3"
}
