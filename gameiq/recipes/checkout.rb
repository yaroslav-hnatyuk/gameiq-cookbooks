execute "checkout_gameiq_app" do
    command "cd /var/www/html && sudo -u ec2-user git clone git@github.com:gameiqinc/public.git && cd /var/www/html/public && git checkout v1.0 && sudo chown -R ec2-user .git/"
    action :run
end