component "local_file_example" {
    source = "./modules/local_file_example"

    inputs = {
        filename = var.filename
        content  = var.content
    }

    providers = {
        local = provider.local.this
    }
}
