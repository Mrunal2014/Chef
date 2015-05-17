current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                'autoport'
client_key               "#{current_dir}/Chef/autoport.pem"
validation_client_name   'chef-validator'
validation_key           "#{current_dir}/Chef/chef-validator.pem'
chef_server_url          'https://ChefServer.persistent.co.in:443'
cookbook_path [ "#{current_dir}/./" ]
