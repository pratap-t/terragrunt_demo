terraform {
  source = "../shared"
}

inputs = {
  content   = "Hello from foo, Terragrunt 1!"
  file_path = "${get_terragrunt_dir()}/foo.txt"
}