execute "deploy_gameiq_app" do
    command "cd /var/www/html/public && sudo /usr/bin/git pull"
    action :run
end 