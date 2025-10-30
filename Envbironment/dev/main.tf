module "rgs" {
  source = "../../Modules/azurerm_resource_group"
  rgs = {
    rg1 = {
      rg-name  = "zprinag"
      location = "centralIndia"
    }
    rg2 = {
      rg-name  = "zprinag1"
      location = "centralIndia"
    }
  }
}
