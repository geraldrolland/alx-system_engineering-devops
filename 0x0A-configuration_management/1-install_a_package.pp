# Ensure that pip3 is installed and up to date
package { 'python3':
  ensure => 'installed',
}

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  require  => Package['python3'],
}
