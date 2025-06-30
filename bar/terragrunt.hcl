terraform {
  source = "../shared"
}

inputs = {
  content   = "Hello from bar, Terragrunt 1!"
  file_path = "${get_terragrunt_dir()}/bar.txt"
}