# config valid for current version and patch releases of Capistrano
lock "~> 3.11.0"
set :rvm_ruby_version, "2.3.7"

set :application, "deployable"

set :repo_url, "git@github.com:ducminhvu/deployable.git"
set :branch, "master"

set :deploy_to, "/var/www/deployable"

# set linked_files
append :linked_files, "config/database.yml", "config/master.key", "config/application.yml"

# set linked_dirs
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "vendor/bundle", ".bundle", "public/system", "public/uploads"

# Default value for :format is :airbrussh.
# set :format, :airbrussh

# You can configure the Airbrussh format using :format_options.
# These are the defaults.
# set :format_options, command_output: true, log_file: "log/capistrano.log", color: :auto, truncate: :auto

# Default value for :pty is false
# set :pty, true

# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for local_user is ENV['USER']
# set :local_user, -> { `git config user.name`.chomp }

# Default value for keep_releases is 5
# set :keep_releases, 5

# Uncomment the following to require manually verifying the host key before first deploy.
# set :ssh_options, verify_host_key: :secure
