# copy my bashrc into place
user 'trhowe'

cookbook_file File.expand_path("~/.bashrc") do
  source "bashrc"
  owner 'trhowe'
end

