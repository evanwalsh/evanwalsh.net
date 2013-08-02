# Jekyll blog config/deploy.rb file
require 'mina/bundler'
require 'mina/rails'
require 'mina/git'
require 'mina/rbenv'

set :domain, 'test.evanwalsh.net'
set :deploy_to, '/var/www/test.evanwalsh.net'
set :repository, 'git://github.com/evanwalsh/evanwalsh.net.git'
set :branch, 'master'

# Optional settings:
set :user, 'blog' # Username in the server to SSH to.

# This task is the environment that is loaded for most commands, such as
# `mina deploy` or `mina rake`.
task :environment do
  invoke :'rbenv:load'
end

desc "Deploys the current version to the server."
task :deploy => :environment do
  deploy do
    # Put things that will set up an empty directory into a fully set-up
    # instance of your project.
    invoke :'git:clone'
    invoke :'bundle:install'
    queue "#{bundle_prefix} jekyll build"
  end
end
