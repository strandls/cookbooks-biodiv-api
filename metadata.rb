name             'biodiv-api'
maintainer       'Strand Life Sciences'
maintainer_email 'sravanthi@strandls.com'
license          'Apache Licese, Version 2.0'
description      'Installs/Configures biodiv-api'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends          'database'
depends          'postgresql'
depends          'application'
depends          'application_java'
depends          'nginx'
depends          'biodiversity-nameparser'
depends          'postfix'
depends          'elasticsearch'
depends          'redis'
depends          'gradle'
