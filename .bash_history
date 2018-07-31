sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git
sudo apt-get install curl nodejs gcc make libssl-dev libreadline-dev zlib1g-dev libsqlite3-dev
rvm -v
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exit
