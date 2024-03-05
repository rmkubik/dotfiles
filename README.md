# dotfiles

I use [yadm](https://yadm.io/) (Yet Another Dotfiles Manager) to install and manage these dotfiles.

I previously used a [bare git repo](https://www.atlassian.com/git/tutorials/dotfiles), and this does a pretty similar job for me it's just preconfigured. I don't use any advanced features of `yadm` (at time of writing).

How I use these dotfiles:
1. `brew install yadm`
2. Check for any machine specific local settings in `.zshrc` (or other files) that need to be persisted only on this machine an not checked into this repo
3. `yadm clone git@github.com:rmkubik/dotfiles.git`
4. Then create a `.gitconfig.user` based on `.gitconfig.user.example`
