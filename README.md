# dotfiles
On your old mac:
git clone https://github.com/andsens/homeshick.git $HOME/.homesick/repos/homeshick

source "$HOME/.homesick/repos/homeshick/homeshick.sh

homeshick generate dotfiles

homeshick cd dotfiles

git commit -m "initial commit, add .bash_profile, .ssh/config .gitconfig"
git remote add origin git@github.com:xinqi-li/dotfiles.git
git push -u origin master

On your new mac:
sftp OLDMACHINENAME
lcd .ssh
cd .ssh
mget *
exit
ssh-add ~/.ssh/$USERNAME_at_linkedin.com_ssh_key
- install homeshick
git clone https://github.com/andsens/homeshick.git $HOME/.homesick/repos/homeshick
source "$HOME/.homesick/repos/homeshick/homeshick.sh

homeshick clone xinqi-li/dotfiles
homeshick link dotfiles
