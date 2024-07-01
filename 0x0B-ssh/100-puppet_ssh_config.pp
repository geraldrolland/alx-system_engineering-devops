# Ensure the .ssh directory exists with appropriate permissions
file { '/root/.ssh':
  ensure => 'directory',
  mode   => '0700',
  owner  => 'root',
  group  => 'root',
}
file { '/root/.ssh/config':
  ensure  => 'present',
  mode    => '0600',
  owner   => 'root',
  group   => 'root',
  content => "
    Host *
        PasswordAuthentication no
        IdentityFile ~/.ssh/school
  ",
}

