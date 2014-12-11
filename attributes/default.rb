# rubocop:disable LineLength
default['putty']['version']      = '0.63'
default['putty']['checksum']     = 'dd9c87f5692509093670e101ebe4230f29b778ff90e30020fcbcd5d3e92a6440'
default['putty']['url']          = "http://the.earth.li/~sgtatham/putty/#{default['putty']['version']}/x86/putty-#{default['putty']['version']}-installer.exe"
default['putty']['package_name'] = "PuTTY version #{default['putty']['version']}"

default['putty']['home']    = "#{ENV['SYSTEMDRIVE']}\\putty"
# rubocop:enable LineLength
