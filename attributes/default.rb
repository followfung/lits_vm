default['lits_vm']['additional_packages'] = nil

# Vagrant
default['lits_vm']['vagrant_share'] = '/vagrant'

# MySQL Service default configuration
default['mysql']['service_name'] = 'default'
default['mysql']['bind_address'] = '127.0.0.1'
default['mysql']['version'] = '5.5'
default['mysql']['initial_root_password'] = 'a secure password'

# PHP stuff
default['lits_vm']['php_extension_packages'] = []

default['php']['fpm_user']  = node['nginx']['user']
default['php']['fpm_group'] = node['nginx']['user']

# Disable default nginx site
default['nginx']['default_site_enabled'] = false

# sudos
default['authorization']['sudo']['groups'] = ['sysadmin']
