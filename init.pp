class init {

  package { 'vim':
    ensure => 'installed',
  }
  
    package { 'curl':
    ensure => 'installed',
  }
  
    package { 'git':
    ensure 
