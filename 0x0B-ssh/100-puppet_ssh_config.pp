#setup ssh client configuration
file { '/root/.ssh':
  ensure => 'directory'
}
file { '/root/.ssh/config':
  ensure  => 'present',
  content => "
    host *
       IdentityFile ~/.ssh/school
       PasswordAuthentication no
  ",
}
