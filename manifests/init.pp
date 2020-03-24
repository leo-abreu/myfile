class myfile {
  $msg_body = "default content for myfile\n"
  file {'/root/myfile':
    ensure => present,
    content => $msg_body,
  }
}
