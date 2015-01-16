# Dotfiles
These are my dotfiles I manage with stow. This allows me to sync my config files to multiple computers easily.

# How to use
Create a new directory in your home folder. Copy all config files to subfolders in that folder that act as packages. Run ```stow packagename``` in the directory. To remove, run ```stow --delete packagename```.

# Installing Stow
On Mac:
```BASH
brew install stow
```
On Ubuntu:
```BASH
apt-get install stow
```

# More Info
http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html
https://turanct.wordpress.com/2013/09/12/track-your-dotfiles-and-homedir-configurations-in-git-using-gnu-stow/
