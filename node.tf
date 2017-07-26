resource "azurerm_availability_set" "osnodeas" {
  name                = "osnodeas"
  location            = "${var.openshift_azure_region}"
  resource_group_name = "${azurerm_resource_group.osrg.name}"
  managed             = true
}

resource "azurerm_network_interface" "osnodenic" {
  name                = "osnodenic"
  location            = "${var.openshift_azure_region}"
  resource_group_name = "${azurerm_resource_group.osrg.name}"

  ip_configuration {
    name                          = "configuration"
    subnet_id                     = "${azurerm_subnet.osnodesubnet.id}"
    private_ip_address_allocation = "dynamic"
  }
}

resource "azurerm_public_ip" "osnodeip" {
  name                         = "osnodeip"
  location                     = "${var.openshift_azure_region}"
  resource_group_name          = "${azurerm_resource_group.osrg.name}"
  public_ip_address_allocation = "static"
}

resource "azurerm_lb" "osnodelb" {
  name                = "osnodelb"
  location            = "${var.openshift_azure_region}"
  resource_group_name = "${azurerm_resource_group.osrg.name}"

  frontend_ip_configuration {
    name                 = "PublicIPAddress"
    public_ip_address_id = "${azurerm_public_ip.osnodeip.id}"
  }
}

resource "azurerm_virtual_machine" "osnodevm" {
  name                  = "osnodevm"
  count                 = "${var.openshift_azure_node_vm_count}"
  location              = "${var.openshift_azure_region}"
  resource_group_name   = "${azurerm_resource_group.osrg.name}"
  network_interface_ids = ["${azurerm_network_interface.osnodenic.id}"]
  availability_set_id   = "${azurerm_availability_set.osnodeas.id}"
  vm_size               = "${var.openshift_azure_node_vm_size}"

  storage_image_reference {
    publisher = "Openlogic"
    offer     = "CentOS"
    sku       = "7.3"
    version   = "latest"
  }

  storage_os_disk {
    name              = "osdisknode"
    caching           = "ReadWrite"
    create_option     = "FromImage"
    managed_disk_type = "Standard_LRS"
  }

  os_profile {
    computer_name  = "osnode"
    admin_username = "azureuser"
    admin_password = "password123"
  }

  os_profile_linux_config {
    disable_password_authentication = true

    ssh_keys {
      path     = "/home/azureuser/.ssh/authorized_keys"
      key_data = "${var.openshift_azure_ssh_key}"
    }
  }
}

resource "azurerm_virtual_machine_extension" "osnodevmextension" {
  name                 = "osnodevmextension"
  count                = "${var.openshift_azure_infra_vm_count}"
  location             = "${var.openshift_azure_region}"
  resource_group_name  = "${azurerm_resource_group.osrg.name}"
  virtual_machine_name = "${azurerm_virtual_machine.osnodevm.name}"
  publisher            = "Microsoft.Azure.Extensions"
  type                 = "CustomScript"
  type_handler_version = "2.0"

  settings = <<SETTINGS
    {
        "commandToExecute": "hostname"
    }
SETTINGS
}
