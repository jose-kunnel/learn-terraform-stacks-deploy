resource "local_file" "example_file" {
    filename = var.filename
    content  = var.content
}
