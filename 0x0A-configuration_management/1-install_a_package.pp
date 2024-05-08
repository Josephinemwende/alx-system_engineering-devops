# install flask from pip3
exec { 'flask':
  command     => '/usr/bin/pip3 install flask==2.1.0',
  refreshonly => 'true',
  unless      => '/usr/bin/pip3 show flask | grep -q "Version: 2.1.0"',
}
