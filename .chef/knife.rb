# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "taulbee"
client_key               "#{current_dir}/taulbee.pem"
chef_server_url          "https://taulbee2.mylabserver.com/organizations/ipreo"
cookbook_path            ["#{current_dir}/../cookbooks"]
