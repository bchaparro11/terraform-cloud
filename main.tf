provider "null" {}

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "python3 main.py"
  }
}