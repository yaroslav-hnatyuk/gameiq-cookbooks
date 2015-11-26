directory '/var/www/cgi-bin' do
  owner 'ec2-user'
  group 'ec2-user'
  mode '0755'
  action :create
end 

directory '/var/www/error' do
  owner 'ec2-user'
  group 'ec2-user'
  mode '0755'
  action :create
end

directory '/var/www/html' do
  owner 'ec2-user'
  group 'ec2-user'
  mode '0777'
  action :create
end

directory '/var/www/noindex' do
  owner 'ec2-user'
  group 'ec2-user'
  mode '0755'
  action :create
end