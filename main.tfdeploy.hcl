deployment "dev" {
  name        = "demo-deployment"
  description = "Dummy deployment config"

  stack = "./main.tfstack.hcl"

  workspace "default" {
    component "random_example" {
      providers = {
        random = "hashicorp/random"
      }
    }
  }
}
