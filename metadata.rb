name             'lits_vm'
maintainer       'Patrick Fung'
maintainer_email 'patrick@makestuffdostuff.com'
license          'All rights reserved'
description      'Configures a base VM for installing applications'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'sshd', '~> 1.1.3'
depends 'firewall', '~> 2.4.0'
depends 'yum-epel', '~> 0.6.5'
depends 'nginx', '~> 2.7.6'
depends 'java', '~> 1.39.0'
depends 'elasticsearch', '~> 0.3.13'