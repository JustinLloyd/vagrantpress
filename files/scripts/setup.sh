# add path variable in vagrant user's .bashrc for installed libraries via composer
# allows running commands globally in shell for installed composer libraries
# example: 
# vagrant@vagrantpress:~$ phpunit --version
# PHPUnit 4.4.4 by Sebastian Bergmann.
echo "PATH=$PATH:/usr/local/bin/vendor/bin/" >> /home/vagrant/.bashrc
sudo apt-add-repository -y ppa:brightbox/ruby-ng
sudo apt-get update
sudo apt-get -y install zip libmysqlclient-dev ruby2.3 ruby2.3-dev
sudo gem install httparty mysql2 json activesupport addressable progress_bar sucker_punch tty-cursor activesupport


