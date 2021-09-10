# Deploying CloudGuard Infinity Next Gateway

## Overview
This repository deploys the CloudGuard Infinity Next Gateway for Azure ith Terraform. The Terraform template deploys the gateway as a Scale Set in an existing VNET

[![Infinity Next Gateway VMSS](https://sc1.checkpoint.com/documents/Infinity_Portal/WebAdminGuides/EN/Infinity-Next-Admin-Guide/Resources/Images/Images-for-Infinity-Next/Azure_VMSS_1.png)](https://sc1.checkpoint.com/documents/Infinity_Portal/WebAdminGuides/EN/Infinity-Next-Admin-Guide/Topics-Infinity-Next/Infinity-Next-Deployment-and-Configuration.htm?tocpath=Infinity%20Next%20Deployment%20and%20Configuration%7CDeploying%20Nano-Agents%7C_____5#CloudGuard_Infinity_Next_Gateway)

## Prerequisites


## Usage

1. Clone the repository

2. Configure the terraform.tfvars

3. Apply the template

> ```
> terraform init
> terraform apply
>```