module_var = {
  rg1 = {

    name     = "rg_proj_alpha"
    location = "west us"
  }

   rg2 = {

    name     = "rg_proj_beta"
    location = "west us"
  }
}

module_sa ={

    SA1={
      name= "devsa"
      rg_name = "rg_proj_alpha"
      location = "west us"
      account_tier = "Standard"
       account_replication_type ="GRS"
        
    }
}