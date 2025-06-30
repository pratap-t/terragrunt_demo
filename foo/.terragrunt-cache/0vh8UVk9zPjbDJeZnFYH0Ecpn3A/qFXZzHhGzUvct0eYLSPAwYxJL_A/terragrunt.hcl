terraform {
  source = "../shared"
}

inputs = {
  content   = "Hello from foo, Terragrunt!"
  file_path = "${get_terragrunt_dir()}/foo.txt"
}