terraform { 
 backend "s3" {    
  bucket = "vadikoval-terraform-states"
  key    = "terraform/state.tfstate" 
  region = "eu-west-3"  
  }
} 
