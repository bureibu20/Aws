server '172.31.32.252', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/oharakenya/.ssh/id_rsa'