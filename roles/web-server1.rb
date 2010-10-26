name "webserver1"
description "The base role for systems that serve HTTP traffic"
recipes [
  "apache2",
  "apache2::mod_ssl",
  "apache2::mod_auth_digest",
  "apache2::mod_dav",
  "apache2::mod_deflate",
  "apache2::mod_expires",
  "apache2::mod_fcgid",
  "apache2::mod_php5",
  "apache2::mod_rewrite",
  "varnish",
  "php::php5", 
  "php::php5-cgi",
  "php::module_apc",
  "php::module_curl", 
  "php::module_fileinfo", 
  "php::module_gd", 
  "php::module_memcache",
  "php::module_mysql", 
  "php::pear", 
]


default_attributes "apache2" => { "listen_ports" => [ "8080", "443" ] }
override_attributes "apache2" => { "max_children" => "50" }
