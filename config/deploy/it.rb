set :stage, :it
set :branch, :harsha
# set :rails_env, :it
set :deploy_to, '/u01/apps/qwinix/bug_tracker'
# set :log_level, :debug

# Extended Server Syntax
# ======================
# This can be used to drop a more detailed server
# definition into the server list. The second argument
# something that quacks like a hash can be used to set
# extended properties on the server.
role :app, %w{deploy@13.126.48.27}
role :web, %w{deploy@13.126.48.27}
role :db, %w{deploy@13.126.48.27}
server '13.126.48.27', roles: %w{:web, :app, :db}, user: 'deploy'

set :ssh_options, {
   #verbose: :debug,
   keys: %w(~/.ssh/id_rsa),
   auth_methods: %w(publickey)
}