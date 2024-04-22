#!/usr/bin/pup

# Define a package resource to install Flask via pip3
package { 'Flask':
  # Specify the provider as pip3 to install packages using pip3
  provider => 'pip3',
  # Ensure that Flask is installed at version 2.1.0
  ensure   => '2.1.0',
  # Specify that the package should be installed globally
  # (You may omit this line if global installation is the default behavior)
  # install_options => ['--user'],
}

