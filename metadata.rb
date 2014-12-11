maintainer 'Nathan Lee'
maintainer_email 'nathan@globalphobia.com'
license 'Apache 2.0'
description 'Installs/Configures Putty a free implementation of Telnet and SSH \
  for Windows and Unix platforms, along with an xterm terminal emulator.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
name 'putty'
version IO.read(File.join(File.dirname(__FILE__), 'VERSION')) rescue "0.0.1"
supports 'windows'

depends 'windows', '>= 1.2.8'
