# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

base_dir = "/Users/sbhattarai"
log_level                :info
log_location             STDOUT
node_name                "sbhattarai"
client_key               "/etc/chef/sbhattarai.pem"
validation_client_name   "sagarnep-validator"
validation_key           "/etc/chef/sagarnep-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/sagarnep"
cookbook_path            ["#{base_dir}/chef-training/cookbooks"]
