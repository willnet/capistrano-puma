lock "~> 3.19.1"

set :application, "capistrano-puma"
# TODO: after the commit is merged, change url
set :repo_url, "https://github.com/willnet/capistrano-puma.git"
set :repo_tree, 'test/app'

# TODO: after the commit is merged, change 'add-test' to 'master'
set :branch, ENV['BRANCH'] || 'add-test'

# Without the following settings, puma will fail to start.
append :linked_dirs, "log"
