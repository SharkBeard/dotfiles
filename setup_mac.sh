# HOMEBREW
echo "Installing homebrew..."
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#echo "Installing rbenv & ruby..."
#brew install rbenv ruby-build
#echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.zshrc
#source ~/.zshrc
#rbenv install 2.7.0
#rbenv global 2.7.0

# RUBY
echo "Installing asdf..."
brew install asdf
echo -e "\n. $(brew --prefix asdf)/asdf.sh" >> ~/.local_config
asdf info

echo "Installing ruby..."
asdf plugin add ruby
echo "[asdf plugin list]"
asdf plugin list
asdf install ruby 3.0.1
echo "[asdf list ruby]"
asdf list ruby
asdf global ruby 3.0.1
ruby -v

echo "Installing rails..."
gem install rails
#rbenv rehash
rails -v

echo "Installing sqlite..."
brew install sqlite3

echo "Installing mysql..."
brew install mysql
brew services start mysql

echo "Installing node..."
#brew install node
brew install gpg
brew install gawk
asdf plugin add nodejs
echo "[asdf plugin list]"
asdf plugin list
asdf install nodejs lastest
echo "[asdf list nodejs]"
asdf list nodejs
npm -v

#echo "Installing yarn..."
#brew install yarn
