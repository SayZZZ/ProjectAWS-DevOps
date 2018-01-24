provider "aws" {
  region      	= 	"us-east-1"
  access_key 	=	"AKIAJRT6JJXVDNOIR3YA "
  secret_key 	= 	"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"
}

ressource "DevOps-Project" ""{
ami 			= 	
instance_type 	= 	"t2.micro"
}