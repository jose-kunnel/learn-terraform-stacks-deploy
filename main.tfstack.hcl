stack "demo-stack" {
  description = "A dummy stack to test HCP Terraform Stacks Beta"

  component "random_example" {
    source = "./random/random.tfcomponent.hcl"
  }
}
