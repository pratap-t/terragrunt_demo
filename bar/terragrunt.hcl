terraform {
  source = "../shared"
}

inputs = {
  content   = "Hello from bar, Terragrunt!"
  file_path = "${get_terragrunt_dir()}/bar.txt"
}