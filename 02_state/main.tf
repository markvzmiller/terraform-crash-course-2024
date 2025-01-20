resource "local_file" "example1" {
  content  = "this is demo content - 1"
  filename = "${path.module}/example1.txt"
}

resource "local_file" "example2" {
  content  = "this is demo content - 2"
  filename = "${path.module}/example2.txt"
}

resource "local_sensitive_file" "example3" {
  content  = "PassWord123!@#"
  filename = "${path.module}/sensitive.txt"
}