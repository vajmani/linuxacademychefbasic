# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "virender"
client_key               "#{current_dir}/virender.pem"
chef_server_url          "https://virender1.mylabserver.com/organizations/virenderajmani"
cookbook_path            ["#{current_dir}/../cookbooks"]
