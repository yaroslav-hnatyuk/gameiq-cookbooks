execute "deploy_gameiq_app" do
    command "cd /var/www/html/public && git pull"
    action :run
end 