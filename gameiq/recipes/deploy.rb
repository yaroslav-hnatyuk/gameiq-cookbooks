execute "deploy_gameiq_app" do
    command "cd /var/www/html/public && sudo -u ec2-user git pull"
    action :run
end 