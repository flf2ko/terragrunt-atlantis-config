dependency "dependency" {
  config_path = "${get_original_terragrunt_dir()}/../child_1"
}

inputs = {
  foo = "bar"
}
