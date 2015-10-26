include_recipe "memcached::service"

service "gameiq" do
  action :deploy
end