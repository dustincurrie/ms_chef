#
# Chef Solo Config File
#

log_level          :info
log_location       STDOUT
file_cache_path    "/home/msonnabaum/ms_chef"
cookbook_path      ["/home/msonnabaum/ms_chef/cookbooks",  "/home/msonnabaum/ms_chef/site-cookbooks"]
role_path          "/home/msonnabaum/ms_chef/roles"

ssl_verify_mode    :verify_none
#Chef::Log::Formatter.show_time = false
