current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dgoodine"
client_key               "#{current_dir}/dgoodine.pem"
validation_client_name   "athena_group-validator"
validation_key           "#{current_dir}/athena_group-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/athena_group"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
