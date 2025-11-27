provider "local" {}

resource "local_file" "example" {
  content  = "Hello, this file was created by Me!"
  filename = "${path.module}/output.txt"
}
