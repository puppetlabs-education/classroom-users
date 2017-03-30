class users {
  user { 'puppetlabs':
    ensure   => present,
#   password =>'puppet8#labs'  # Windows requires a plain text password
  }
}
