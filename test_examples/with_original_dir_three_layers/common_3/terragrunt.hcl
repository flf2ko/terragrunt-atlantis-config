dependency "dependency" {
  config_path = "${get_original_terragrunt_dir()}/../child_2"
}

inputs = {
  foo = "bar"
}
