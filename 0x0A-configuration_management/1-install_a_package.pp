## Using puppet intall flask from pip3 and version must be 2.1.0
package { 'Flask':
ensure   => '2.1.0',
provider => 'pip3'
}
package { 'Werkzeug':
ensure   => '2.1.1',
provider => 'pip3'
}
