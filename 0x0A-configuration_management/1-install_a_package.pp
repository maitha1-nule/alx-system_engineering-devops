#!/usr/bin/pup
## Using puppet intall flask from pip3 and version must be 2.1.0
package { 'flask':
ensure   => '2.1.0',
provider => 'pip3',
}
