maintainer       "Doug MacEachern"
maintainer_email "dougm@vmware.com"
license          "Apache 2.0"
description      "Installs and configures Hudson CI server & slaves"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.3"

%w{ ubuntu debian arch}.each do |os|
  supports os
end

