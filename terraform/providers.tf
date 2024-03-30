notterraform {
  required_version = ">=1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id   = "e04e5540-ac1f-4798-91ae-91b50b633bd9"
  tenant_id         = "b5459be9-45cb-415a-a078-53817559250f"
  client_id         = "0ba399ac-0b20-46ae-b7f6-5a0765d1f9cd"
  client_secret     = "f.I8Q~JGjP~ctJ.6SYnDt1f5b-QoYJsv0e0tHcNu"
}
