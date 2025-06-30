variable "content" {}
variable "file_path" {}

resource "local_file" "file" {
  content  = var.content
  filename = var.file_path
}

output "file_location" {
  value = local_file.file.filename
}