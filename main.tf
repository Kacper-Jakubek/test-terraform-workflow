resource "local_file" "greeting" {
  content  = "${var.content}"
  filename = "${path.module}/main.py"
}