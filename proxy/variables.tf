# Subnet to place proxy in
variable "subnet_id" {}

# SSH key pair inside AWS to use to access proxy
variable "key_pair_name" {
    //default = "algo-dev-us-east-1"
    //description = "Name of the key pair for the instances in this environment"
}

# AWS instance type to use for proxy
variable "proxy_instance_type" {
    type = "string"
    default = "t2.micro"
}
