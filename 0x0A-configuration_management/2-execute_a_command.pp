## A script using puppet that creates a manifest that kills a process named killmenow
exec { 'kill_process':
command => '/usr/bin/pkil -f killmenow',
onlyif  => '/usr/bin/pgrep -f killmenow',
}
