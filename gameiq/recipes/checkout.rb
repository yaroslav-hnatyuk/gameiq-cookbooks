execute "checkount_gameiq_app" do
    command "cd /var/www/html && git clone https://ce7b4d8b239a6a7ca97c4d5cf2dab2bc4cd8cd86@github.com/gameiqinc/public.git && git checkout v1.0"
    action :run
end