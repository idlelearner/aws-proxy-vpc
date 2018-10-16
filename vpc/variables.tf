# SSH key pair inside AWS to use to access example host / mgmt host
variable "key_pair_name" {}

# Network interface ID for the proxy to use as a default route
variable "proxy_network_interface_id" {}

# CIDR block for example VPC
variable "cidr_block" {
    type = "string"
    default = "10.0.0.0/16"
}

# CIDR block for public subnet
variable "cidr_public_subnet" {
    type = "string"
    default = "10.0.1.0/24"
}

# CIDR block for private subnet
variable "cidr_private_subnet_1" {
    type = "string"
    default = "10.0.2.0/24"
}

# CIDR block for private subnet
variable "cidr_private_subnet_2" {
    type = "string"
    default = "10.0.3.0/24"
}

# CIDR block for private subnet
variable "cidr_private_subnet_3" {
    type = "string"
    default = "10.0.4.0/24"
}