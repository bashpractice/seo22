exec{'retrieve_memory':
  command => "/usr/bin/wget -q https://raw.githubusercontent.com/bashpractice/seo-1-2/master/memory_check.sh -O /home/monitor/scripts/memory_check",
  creates => "/home/monitor/scripts/memory_check",
	}
	
	file{'/home/monitor/scripts/memory_check':
	  mode => 0755,
	  require => Exec["retrieve_memory],
	}

	file { '/home/monitor/scripts/my_memory_check':
          ensure => 'link',
          target => '/home/monitor/scripts/memory_check',
  }

  }

