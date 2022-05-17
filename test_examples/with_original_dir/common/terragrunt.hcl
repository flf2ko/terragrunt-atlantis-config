dependency "dependency" {
  config_path = "${get_original_terragrunt_dir()}/../dependency"
}

inputs = {
  foo = "bar"
}
