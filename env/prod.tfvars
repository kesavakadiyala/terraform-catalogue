bucket          = "roboshop-vpc"
key             = "catalogue/prod/terraform.tfstate"
ENV             = "prod"
availability-zones = ["us-east-1a", "us-east-1b"]
INSTANCE_TYPE      = "t3.small"
KEYPAIR_NAME       = "devops"
component          = "catalogue"
lb_priority        = 210