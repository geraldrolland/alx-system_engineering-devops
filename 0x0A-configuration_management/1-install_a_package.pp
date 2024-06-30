#This scripts installs flask
package { 'python3':
  ensure => '3.8.10'
}
exec { 'flask':
  command => '/usr/bin/pip3 flask',
  require => Package['python3']
}
