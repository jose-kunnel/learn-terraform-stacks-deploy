required_providers {
    local = {
        source  = "hashicorp/local"
        version = "~> 2.4"
    }
}

provider "local" "this" {
    config {
        # Local provider does not need extra configuration
    }
}

