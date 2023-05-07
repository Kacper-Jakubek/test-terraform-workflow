variable "content" {
  type = string
  default = <<EOF
def index():
    return '<h1>Hello! Greetings!</h1>'
EOF
}