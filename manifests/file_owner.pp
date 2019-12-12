file { '/tmp/owned_by_ubuntu':
  content => "Archivo de prueba\n",
  ensure => present,
  owner  => 'ubuntu',
  group  => 'ubuntu',
}
