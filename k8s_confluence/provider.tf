terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "2.5.1"
    }
  }
}

provider "helm" {
  # Configuration options
  kubernetes {
    config_path = "~/.kube/config"
  }
}
