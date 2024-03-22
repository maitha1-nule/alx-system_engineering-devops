#!/usr/bin/pup
## Using puppet intall flask from pip3 and version must be 2.1.0
package { 'python3-pip':
  ensure => installed,
}
package { 'flask':
ensure   => '2.1.0',
provider => 'pip3',
require  => Package['python3-pip'],
}
