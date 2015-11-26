execute "set_directories_permitions" do
    command "cd /var/www && sudo chmod -R 0777 html && sudo chmod -R 0775 cgi-bin &&  sudo chmod -R 0775 error &&  sudo chmod -R 0775 noindex/"
    action :run
end