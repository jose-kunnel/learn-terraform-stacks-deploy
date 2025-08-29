stack "demo-stack" {
  description = "A dummy stack using centralized component declarations"

  component "random_example" {
    source = "./random"
  }
}
