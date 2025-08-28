resource "random_id" "suffix" {
  byte_length = 4
}

resource "local_file" "demo" {
  filename = "${path.module}/demo-file-${random_id.suffix.hex}.txt"
  content  = <<EOT
Hello from Dragon Warrior’s stack demo!
This file was generated locally.
Unique ID: ${random_id.suffix.hex}
EOT
}
