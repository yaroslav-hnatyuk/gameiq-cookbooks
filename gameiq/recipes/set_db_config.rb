execute "deploy_gameiq_app" do
    command "cd /var/www/html/public && /usr/local/bin/composer require friendsofcake/bootstrap-ui:~0.3 && /usr/local/bin/composer install"
    action :run
end 