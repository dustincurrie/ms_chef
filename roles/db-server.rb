name "dbserver"
description "The base role for data base servers"
recipes ["mysql::client", "mysql::server"]
#default_attributes "apache2" => { "listen_ports" => [ "8080", "443" ] }
#override_attributes "apache2" => { "max_children" => "50" }
