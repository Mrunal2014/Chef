current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                'autoport'
client_key               'autoport.pem'
validation_client_name   'chef-validator'
validation_key           'chef-validator.pem'
chef_server_url          'https://ChefServer.persistent.co.in:443'
