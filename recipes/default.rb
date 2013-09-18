windows_package node['putty']['package_name'] do
  source node['putty']['url']
  checksum node['putty']['checksum']
  options "/DIR=\"#{node['putty']['home']}\""
  installer_type :inno
  action :install
end

# update path
windows_path node['putty']['home'] do
  action :add
end
