cookbook_file '/tmp/comingfromblue.txt' do
  action :create
  source 'iamlocatedinthefiledirectory.txt'
 end

 packages=['tomcat7','tomcat7-docs','tomcat7-admin','tomcat7-examples']

packages.each{|take_each_package_in_packages_array|


package take_each_package_in_packages_array do
  action :install
end

}

service 'tomcat7' do
  supports :status => true, :restart => true, :reload => true
  action [:start, :enable]
end
