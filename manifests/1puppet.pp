file {'/tmp/hello.txt':
  ensure => file,
  content => "############Archivo mantenido por puppet####################\nTest de un archivo nuevo\n#####################################fin####################################\n",
}
