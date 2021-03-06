############################################
# Setup Server
############################################

set :stage, :staging
set :stage_url, "http://www.example.com"
server "XXX.XXX.XX.XXX", user: "SSHUSER", roles: %w{web app db}
set :deploy_to, "/deploy/to/path"

############################################
# Setup Git
############################################

set :branch, "development"