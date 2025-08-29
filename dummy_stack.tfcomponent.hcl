component "dummy_stack" {
  for_each = var.regions
  source   = "./"
}
