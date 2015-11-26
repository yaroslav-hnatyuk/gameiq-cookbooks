execute "checkout_gameiq_app" do
    command "cd /var/www/html && git clone git@github.com:gameiqinc/public.git && cd /var/www/html/public && git checkout v1.0"
    action :run
end