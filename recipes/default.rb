# copy my bashrc into place
cookbook_file File.expand_path("~/.bashrc") do
  source "bashrc"
end

