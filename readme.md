# Backup and setup of my Linux config files

To bootstrap my dotfiles, backup and setup, i am using the [Dotbot](https://github.com/anishathalye/dotbot) tool to help me automate the process. There are many different methods and tools for such purpose and i tried some of them, GNU Stow, bare git repositories, backup tools like Borgbackup, writing custom scripts utilizing tar archives....

What makes Dotbot my current favorite is simplicity and almost no dependencies. Python is the only dependency if i am not wrong. To install the dotfiles onto a new system, Dotbot, uses symbolic links instead of plain copy and paste. When making changes to such configuration there is no need to update the copy of each file. Symlinks already reflects the changes.

## Setup

Follow the [Dotbot readme](https://github.com/anishathalye/dotbot) to setup your own backup repository.

>Note: The `install` script is merely a shim that checks out the appropriate version of Dotbot and calls the full Dotbot installer. By default, the script assumes that the configuration is located in `install.conf.yaml` the Dotbot submodule is located in `dotbot`. You can change either of these parameters by editing the variables in the `install` script appropriately.

>Setting up Dotbot as a submodule or subrepo locks it on the current version. You can upgrade Dotbot at any point. If using a submodule, run `git submodule update --remote dotbot`, substituting `dotbot` with the path to the Dotbot submodule; be sure to commit your changes before running `./install`, otherwise the old version of Dotbot will be checked out by the install script. If using a subrepo, run `git fetch && git checkout origin/master` in the Dotbot directory.

## Reference

- [dotfiles.github.io](https://dotfiles.github.io/) - Unofficial guide to dotfiles on GitHub
- [haseebmajid.dev/blogpost](https://haseebmajid.dev/posts/2022-10-15-how-to-manage-your-dotfiles-with-dotbot/) - "How to manage your dotfiles with dotbot"
- [github.com/repository](https://github.com/anishathalye/dotbot) - Dotbot repository
- [anishathalye.com/blogpost](https://anishathalye.com/managing-your-dotfiles/) - "Managing your dotfiles"; guide by the author of Dotbot on how dorfiles should be organized
- [elliotdenolf.com/blogpost](https://www.elliotdenolf.com/blog/bootstrap-your-dotfiles-with-dotbot) - "Bootsrap your dotfiles with dotbot"; short blogpost on getting started with Dotbot
- [josnun.github.io/blogpost](https://josnun.github.io/posts/managing-dotfiles-and-zsh-with-dotbot-and-antigen/) - "Managing dotfiles and zsh with dotbot and antigen"
- [az.rip/blogpost](https://az.rip/informational/2019/01/13/dotfiles.html) - "My Overkill Dotfiles Configuration (Featuring Automated Install and Test Pipelines)"

