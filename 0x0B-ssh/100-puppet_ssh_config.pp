#setup ssh client configuration
file { '/root/.ssh/config':
  ensure => 'present',
  content => template('/etc/ssh/config.erb')
}
