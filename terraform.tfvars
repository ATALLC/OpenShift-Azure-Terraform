openshift_azure_resource_prefix = "sosoa"
openshift_azure_resource_suffix = "dev"

openshift_azure_resource_group = "osrg123"

openshift_azure_region = "East US"

openshift_azure_vm_username = "ocpadmin"
openshift_initial_password = "password123"

openshift_azure_public_key = "~/.ssh/id_rsa.pub"
openshift_azure_private_key = "~/.ssh/id_rsa"

openshift_azure_master_vm_count = 1
openshift_azure_node_vm_count = 1
openshift_azure_infra_vm_count = 1

openshift_azure_master_vm_size = "Standard_D2"
openshift_azure_data_disk_size = 128

openshift_azure_vm_os = {
  publisher = "OpenLogic"
  offer     = "CentOS"
  sku       = "7.3"
  version   = "latest"
}

openshift_master_dns_name = "osmaster"
openshift_infra_dns_name = "osinfra"

openshift_azure_default_subdomain = "xip.io"