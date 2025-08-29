component "random_example" {
  source = "./random"

  providers = {
    random = "hashicorp/random"
  }
}
