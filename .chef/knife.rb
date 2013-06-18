current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "username"
client_key               "#{current_dir}/username.pem"
validation_client_name   "validator"
validation_key           "#{current_dir}/validator.pem"
chef_server_url          "http://api.trychef.com"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
