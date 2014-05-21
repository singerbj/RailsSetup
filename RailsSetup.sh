sudo apt-get update
sudo apt-get install curl
curl -L https://get.rvm.io | bash -s stable
source /etc/profile.d/rvm.sh
rvm requirements
rvm install ruby
rvm use ruby --default
rvm rubygems current
gem install rails --no-rdoc --no-ri
echo "done"
