# install puppet-lint -v 2.5.0

exec { 'puppet-lint':
  command => '/usr/bin/apt-get -y pip install puppet-lint -v 2.1.0',
}