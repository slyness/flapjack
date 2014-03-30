name             "flapjack"
maintainer       "Heavy Water Operations, LLC."
maintainer_email "support@hw-ops.com"
license          "MIT"
description      "Installs/Configures flapjack"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version          "0.4.0"

depends "ruby_installer"
depends "redisio"
depends "dpkg_autostart"
depends "runit"
