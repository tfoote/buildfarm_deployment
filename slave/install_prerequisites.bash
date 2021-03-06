#!/bin/bash

apt-get update

# needed for installing puppet via gem
apt-get install -y ruby

gem install puppet --no-rdoc --no-ri
puppet module install rtyler/jenkins
puppet module install puppetlabs-ntp
