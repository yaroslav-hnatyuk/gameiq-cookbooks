git '/var/www/html/public' do
   repository 'git@github.com:gameiqinc/public.git'
   revision 'v1.0'
   action :sync
   user 'ec2-user'
   group 'ec2-user'
end