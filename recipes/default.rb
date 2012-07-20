# copy my bashrc into place
include_recipe "rbenv::user"

user 'trhowe'

cookbook_file File.expand_path("~/.bashrc") do
  source "bashrc"
  owner 'trhowe'
end

