property :deploytoprod ,String
property :uninstall, String

action :add do

package 'apache2' do
  action :install
end

service 'apache2' do
  supports :status => true, :restart => true, :reload => true
  action [:start, :enable]
end


end


action :uninstall do

service 'apache2' do
  supports :status => true, :restart => true, :reload => true
  action [:stop, :disable]
end


package 'apache2' do
  action :remove
end




end

