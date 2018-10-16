# aws-proxy-vpc
This will create one public subnet and three private subnet.
proxy server and a management instance for sshing to the instance in private
subnet will be created in the public subnet.

## Building
Add the key value pair in the terraform.tfvars as below
   `key_pair_name = "<your_key_pair_name_here>"`

## Testing
ssh into the management instance and then ssh into the instance in 
the private subnet. curl https://www.google.com

You can tail the logs in the proxy server 
tail -F -n0 /var/log/squid/access.log 
