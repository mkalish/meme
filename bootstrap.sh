apt-get install -y ruby-dev
apt-get install -y libghc-zlib-dev
apt-get install -y g++
gem install middleman
cd /vagrant
bundle install
bundle exec middleman build
