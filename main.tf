provider "local" {}

resource "local_file" "example" {
  content  = "Hello, this file was created by Terraform!"
  filename = "${path.module}/output.txt"
}