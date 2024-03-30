#!/usr/bin/bash env
## In this task i'll be recriating everything i've done in task 2 the only diffrence being that I'lll be using puppet to make configurations to my file
file { '/home/maitha1-nule/.ssh/config':
ensure => file,
owner  => 'maitha1-nule',
mode   => '0600',
content=> "
HostName  172.22.1.182
User maitha1-nule
IdentityFile ~/.ssh/school
PreferredAuthentications publickey
PasswordAuthentication no
",
}
