execute "move_into_project_dir" do
    command "cd /var/www/html/public"
    action :run
end 

execute "composer_require_bootstrap" do
    command "/usr/local/bin/composer require friendsofcake/bootstrap-ui:~0.3"
    action :run
end 

execute "composer_install" do
    command "/usr/local/bin/composer install"
    action :run
end 