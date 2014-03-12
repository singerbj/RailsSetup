sudo apt-get update
sudo apt-get install curl
sudo \curl -L https://get.rvm.io | bash -s stable
sudo source /etc/profile.d/rvm.sh
sudo rvm requirements
sudo rvm install ruby
sudo rvm use ruby --default
sudo rvm rubygems current
sudo gem install rails --no-rdoc --no-ri
sudo echo "done"
