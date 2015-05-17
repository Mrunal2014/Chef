log_level                :info
log_location             STDOUT
node_name                'autoport'
client_key               '/root/chef-repo/.chef/autoport.pem'
validation_client_name   'chef-validator'
validation_key           '/root/chef-repo/.chef/chef-validator.pem'
chef_server_url          'https://ChefServer.persistent.co.in:443'
syntax_check_cache_path  '/root/chef-repo/.chef/syntax_check_cache'
cookbook_path [ '/root/chef-repo/cookbooks' ]
