# CloudGuard Infinity Next Gateway Terraform Template

## Overview
This repository holds Terraform templates to deploy the CloudGuard Infinity Next VMSS in Azure.


[![Infinity Next Gateway VMSS](https://sc1.checkpoint.com/documents/Infinity_Portal/WebAdminGuides/EN/Infinity-Next-Admin-Guide/Resources/Images/Images-for-Infinity-Next/Azure_VMSS_1.png)](https://sc1.checkpoint.com/documents/Infinity_Portal/WebAdminGuides/EN/Infinity-Next-Admin-Guide/Topics-Infinity-Next/Infinity-Next-Deployment-and-Configuration.htm?tocpath=Infinity%20Next%20Deployment%20and%20Configuration%7CDeploying%20Nano-Agents%7C_____5#CloudGuard_Infinity_Next_Gateway)


## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) - Version 1.0.3 or later
- [Terraform for Azure](https://docs.microsoft.com/en-us/azure/virtual-machines/linux/terraform-install-configure)
- [Check Point Infinity Portal Account](https://sc1.checkpoint.com/documents/Infinity_Portal/WebAdminGuides/EN/Infinity-Next-Admin-Guide/Topics-Infinity-Next/Getting-Started.htm?tocpath=Getting%20Started%7C_____0#Getting_Started)

## Usage

1. Clone the repository

2. Configure the Terraform variables in the terraform.tfvars file

### Example

    client_secret                   = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
    client_id                       = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
    tenant_id                       = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
    subscription_id                 = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
    source_image_vhd_uri            = "noCustomUri"
    resource_group_name             = "rg-cpgw-appsec-vmss"
    vmss_name                       = "cpgw-appsec-vmss"
    location                        = "westeurope"
    vnet_name                       = "VNET-North-Hub"
    vnet_resource_group             = "rg-North-Hub"
    frontend_subnet_name            = "Frontend"
    backend_subnet_name             = "Backend"
    backend_lb_IP_address           = "4"
    admin_password                  = "xxxxxxxxxxxx"
    sic_key                         = ""
    vm_size                         = "Standard_DS2_v2"
    disk_size                       = "100"
    vm_os_sku                       = "infinity-img"
    vm_os_offer                     = "infinity-gw"
    os_version                      = "R80.40"
    bootstrap_script                = ""
    allow_upload_download           = "true"
    authentication_type             = "Password"
    availability_zones_num          = "1"
    minimum_number_of_vm_instances  = "2"
    maximum_number_of_vm_instances  = "2"
    management_name                 = ""
    management_IP                   = ""
    management_interface            = "eth0-private"
    configuration_template_name     = ""
    notification_email              = ""
    frontend_load_distribution      = "Default"
    backend_load_distribution       = "Default"
    enable_custom_metrics           = "false"
    waapAgentToken                  = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
    waapAgentFog                    = ""


3. Apply the template

> ```
> terraform init
> terraform apply
>```