file { '/tmp/owned_by_ubuntu':
  ensure => present,
  owner  => 'ubuntu',
  group  => 'ubuntu',
}
