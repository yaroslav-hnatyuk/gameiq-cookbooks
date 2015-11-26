execute "prepare_directories" do
    command "cd /var/www && sudo mkdir cgi-bin && sudo mkdir error && sudo mkdir html && sudo mkdir noindex"
    action :run
end