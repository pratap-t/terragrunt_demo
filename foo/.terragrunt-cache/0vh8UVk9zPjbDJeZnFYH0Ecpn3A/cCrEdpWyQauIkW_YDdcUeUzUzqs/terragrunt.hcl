terraform {
  source = "./"
}

inputs = {
  content   = "Hello, Terragrunt 1!"
  file_path = "${get_terragrunt_dir()}/hi.txt"
}
