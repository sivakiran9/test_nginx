# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kiran787"
client_key               "#{current_dir}/kiran787.pem"
chef_server_url          "https://api.chef.io/organizations/test_nginx"
cookbook_path            ["/home/siva/Documents/chef/test_nginx"]
#cookbook_path            ["#{current_dir}/../test_nginx"]
