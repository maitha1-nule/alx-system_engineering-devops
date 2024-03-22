## This puppert willcreate a file in /tmp giving it some content and specific items
file { '/tmp/school':
ensure  => present,
mode    => '0744',
owner   => 'www-data',
group   => 'www-data',
content => "I love Puppet\n",
}
