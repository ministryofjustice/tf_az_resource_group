resource "azurerm_resource_group" "rg-${var.name}" {
    name = "${var.name}"
    location = "${var.location}"
    tags = "${var.tags}"
}
