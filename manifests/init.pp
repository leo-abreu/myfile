class myfile {
  $msg_body = lookup(myfile::msg_body, undef, undef, "default content for myfile\n\n")
  file {'/root/myfile':
    ensure  => present,
    content => $msg_body,
  }
}
