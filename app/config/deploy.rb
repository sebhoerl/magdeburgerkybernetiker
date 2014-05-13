set :application, "Verein Magdeburger Kybernetiker"
set :domain,      "magdeburgerkybernetiker.de"
set :deploy_to,   "/home/mdkybweb/public_html"
set :app_path,    "app"

set :repository,  "git@github.com:blogsh/magdeburgerkybernetiker.git"
set :scm,         :git

set :model_manager, "doctrine"

role :web,        domain                         # Your HTTP server, Apache/etc
role :app,        domain, :primary => true       # This may be the same as your `Web` server

set :use_sudo, false

set  :keep_releases,  3
