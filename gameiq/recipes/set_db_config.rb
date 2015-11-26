execute "remove_default_config" do
    command "sudo rm /var/www/html/public/config/app.php"
    action :run
end

execute "copy_beta_config" do
    command "cp /var/www/html/public/config/app.beta.php /var/www/html/public/config/app.php"
    action :run
end