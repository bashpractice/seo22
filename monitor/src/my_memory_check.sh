cron { 'check_memory':
  command => '/home/monitor/scripts/memory_check',
  user    => 'monitor',
  minute  => 10,
	}
 
}
