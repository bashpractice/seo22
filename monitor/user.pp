class user {


  user { 'monitor':
    ensure => 'present',
	managehome => true,
	shell => 'bash'
  }

}
