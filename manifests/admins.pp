class users::admins {
  user { 'admin':
    ensure => present,
    gid    => 'staff',
    shell  => '/bin/csh',
#   password =>'puppet8#labs'  # Windows requires a plain text password
  }
  group { 'staff':
    ensure => present,
  }
}
