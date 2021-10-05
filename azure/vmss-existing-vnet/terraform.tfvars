#PLEASE reffer to the README.md for accepted values FOR THE VARIABELS BELOW
client_secret                   = "PLEASE ENTER CLIENT SECRET"                                     # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
client_id                       = "PLEASE ENTER CLIENT ID"                                         # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
tenant_id                       = "PLEASE ENTER TENANT ID"                                         # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
subscription_id                 = "PLEASE ENTER SUBSCRIPTION ID"                                   # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
source_image_vhd_uri            = "PLEASE ENTER SOURCE IMAGE VHD URI OR noCustomUri"               # "noCustomUri"
resource_group_name             = "PLEASE ENTER RESOURCE GROUP NAME"                               # "checkpoint-vmss-terraform"
vmss_name                       = "PLEASE ENTER SCALE SET NAME"                                    # "checkpoint-vmss-terraform"
location                        = "PLEASE ENTER LOCATION"                                          # "eastus"
vnet_name                       = "PLEASE ENTER VIRTUAL NETWORK NAME"                              # "checkpoint-vmss-vnet"
vnet_resource_group             = "PLEASE ENTER VIRTUAL NETWORK'S RESOURCE GROUP NAME"             # "existing-vnet"
frontend_subnet_name            = "PLEASE ENTER EXTERNAL SUBNET NAME"                              # "frontend"
backend_subnet_name             = "PLEASE ENTER INTERNAL SUBNET NAME"                              # "backend"
backend_lb_IP_address           = "PLEASE ENTER BACKEND LB IP ADDRESS POSITIONAL NUMBER"           # 4
admin_password                  = "PLEASE ENTER ADMIN PASSWORD"                                    # "xxxxxxxxxxxx"
vm_size                         = "PLEASE ENTER VM SIZE"                                           # "Standard_DS2_v2"
disk_size                       = "PLEASE ENTER DISK SIZE"                                         # "110"
vm_os_sku                       = "PLEASE ENTER VM SKU"                                            # "infinity-img"
vm_os_offer                     = "PLEASE ENTER VM OFFER"                                          # "infinity-gw"
bootstrap_script                = "PLEASE ENTER CUSTOM SCRIPT OR LEAVE EMPTY DOUBLE QUOTES"        # "touch /home/admin/bootstrap.txt; echo 'hello_world' > /home/admin/bootstrap.txt"
allow_upload_download           = "PLEASE ENTER true or false"                                     # true
authentication_type             = "PLEASE ENTER AUTHENTICATION TYPE"                               # "Password"
availability_zones_num          = "PLEASE ENTER NUMBER OF AVAILABILITY ZONES"                      # "1"
minimum_number_of_vm_instances  = "PLEASE ENTER MINIMUM NUMBER OF VM INSTANCES"                    # "2"
maximum_number_of_vm_instances  = "PLEASE ENTER MAXIMUM NUMBER OF VM INSTANCES"                    # "10"
notification_email              = "PLEASE ENTER NOTIFICATIN MAIL OR LEAVE EMPTY DOUBLE QUOTES"     # ""
frontend_load_distribution      = "PLEASE ENTER EXTERNAL LOAD BALANCER SESSION PERSISTANCE"        # "Default"
backend_load_distribution       = "PLEASE ENTER INTERNAL LOAD BALANCER SESSION PERSISTANCE"        # "Default"
enable_custom_metrics           = "PLEASE ENTER true or false"                                     # true
waapAgentToken                  = "PLEASE ENTER WAAP AGENT TOKEN"                                  # "xxxxxxxxxxxx"
waapAgentFog                    = "PLEASE ENTER FOG IP ADDRESS (OPTIONAL)"                         # ""
