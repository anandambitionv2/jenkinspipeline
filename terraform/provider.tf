terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.80.0"
    }
  }
}

provider "azurerm" {
    features {
        
      
    }
  tenant_id = "5f8d3f88-8e5b-4e25-9d00-e62229c9cc71"
  subscription_id = "228a46db-66c5-4a23-9ed7-677a552990bc"
  client_id = "f514a3f7-9ee6-462a-be71-6970edf8a03a"
  client_secret = "MKJ8Q~b3e3CXh8opbnMrbdtx0f1SX8wk6Nz.qdkD"
}