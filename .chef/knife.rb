# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mghezal"
client_key               "#{current_dir}/mghezal.pem"
chef_server_url          "https://mariam-ghezal-eagleeye-com3.mylabserver.com/organizations/linuxacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
