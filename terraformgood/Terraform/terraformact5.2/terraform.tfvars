# Secret file that we don't push up to GitHub!
# Terraform will automatically read the values from terraform.tfvars OR *.auto.tfvars
access_key = "AKIA3K6WHK2HRMAZGRAS"
secret_key = "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"

# Good practice is a file called secret.auto.tfvars (which contains secrets)
# terraform.tfvars contains project specific data (Tags for a project, region)

# If you want to use data from a tfvars that isn't automatic (importantData.tfvars)
# terraform apply -var-file="importantData.tfvars"
# terraform apply -var access_key="new key"

# If you export an env variable as TF_VAR_name `export TF_VAR_name=reece` 

# Terraform uses variables in hierarchy of specificity 
# 1 - Specified values or files with -var
# 2 - terraform.tfvars OR *.auto.tfvars
# 3 - Environment variables
# 4 - Default values 
#
#
main_vpc_cidr = "10.0.0.0/24"
 public_subnets = "10.0.0.128/26"
 private_subnets = "10.0.0.192/26"
