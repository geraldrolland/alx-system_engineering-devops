#setup ssh client configuration
file { '/root/.ssh/config':
  ensure => 'present',
  content => 'host *\n     PasswordAuthentication no\n    IdentityFile ~/.ssh/school'
}
