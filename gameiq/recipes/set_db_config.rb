execute "set_database_config" do
    command "cd /var/www/html/public/config && sudo rm app.php && cp /var/www/html/public/config/app.beta.php app.php"
    action :run
end