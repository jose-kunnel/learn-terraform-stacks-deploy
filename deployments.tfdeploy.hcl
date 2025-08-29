deployment "dev" {
    inputs = {
        filename = "example_dev.txt"
        content  = "Hello from Terraform Stack! Dev environment."
    }
}

deployment "prod" {
    inputs = {
        filename = "example_prod.txt"
        content  = "Hello from Terraform Stack! Production environment."
    }
}
