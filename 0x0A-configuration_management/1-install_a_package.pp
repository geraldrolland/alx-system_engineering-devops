# Ensure that pip3 is installed and up to date
package { 'python':
  ensure => 'install',
}

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  require  => Package['python'],
}
