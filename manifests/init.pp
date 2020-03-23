class myfile {
  file {'/root/myfile':
    ensure => present,
    content => 'default content for myfile',
  }
}
