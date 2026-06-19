# Terraform Azure VM

This Terraform project creates one Ubuntu Linux VM in Azure with:

- Resource group
- Virtual network and subnet
- Public IP
- Network security group allowing SSH on port 22
- Network interface
- Linux virtual machine

## Prerequisites

- Terraform CLI installed
- Azure CLI installed
- An Azure subscription

## Usage

1. Login to Azure:

	az login

2. Create a variable file from the example:

	copy terraform.tfvars.example terraform.tfvars

3. Update terraform.tfvars with a strong admin_password and your preferred settings.

4. Initialize and apply:

	terraform init
	terraform plan
	terraform apply

5. After apply, get the public IP from outputs and connect:

	ssh azureuser@<public_ip>

## Cleanup

To destroy all resources:

terraform destroy
