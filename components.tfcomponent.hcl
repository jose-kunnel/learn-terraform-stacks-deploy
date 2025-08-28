stack "my-stack" {
  source = "./components"
}

component "main" {
  source = "./components/main"

  providers = {
  local  = provider.local.stack
  random = provider.random.stack
  }
}


