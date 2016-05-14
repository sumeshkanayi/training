sudo dpkg -i chef-server-core_12.6.0-1_amd64.deb
sudo chef-server-ctl reconfigure
sudo chef-server-ctl user-create blueadmin blue ocean blueadmin@gmail.com 'blue12' --filename /vagrant/blueadmin.pem
sudo chef-server-ctl org-create mycompany 'mycompany.com' --association_user blueadmin  --filename /vagrant/mycompany-validator.pem
sudo dpkg -i chef-manage_2.3.0-1_amd64.deb
sudo chef-server-ctl reconfigure
sudo chef-manage-ctl reconfigure

