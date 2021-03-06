module "Azure_Vnet" {
  source          = ""
  rg_name         = "azure_vnet"
  rg_location     = "East US"
  vnet_name       = "MyVnet"
  address_space   = ["10.0.0.0/16"]
  address_prefix1 = "10.0.1.0/24"
  address_prefix2 = "10.0.2.0/24"
  address_prefix3 = "10.0.3.0/24"
  subnet_names1   = "subnet1"
  subnet_names2   = "subnet2"
  subnet_names3   = "subnet3"
}
