# Backup and setup of my Linux config files

To bootstrap my dotfiles, backup and setup, i am using the [Dotbot](https://github.com/anishathalye/dotbot) tool to help me automate the process. There are many different methods and tools for such purpose and i tried some of them, GNU Stow, bare git repositories, backup tools like Borgbackup, writing custom scripts utilizing tar archives....

What makes Dotbot my current favorite is simplicity and almost no dependencies. Python is the only dependency if i am not wrong.

You can install the dotfiles onto new system by running these commands:

```bash
git clone --recurse-submodules https://github.com/$YOUR_USERNAME/$REPOSITORY_NAME
cd $REPOSITORY_NAME
./install
```

## Reference

- [dotfiles.github.io](https://dotfiles.github.io/) - Unofficial guide to dotfiles on GitHub
- [github.com/repository](https://github.com/anishathalye/dotbot) - Dotbot repository
- [anishathalye.com/blogpost](https://anishathalye.com/managing-your-dotfiles/) - "Managing your dotfiles"; guide by the author of Dotbot on how dorfiles should be organized
- [elliotdenolf.com/blogpost](https://www.elliotdenolf.com/blog/bootstrap-your-dotfiles-with-dotbot) - "Bootsrap your dotfiles with dotbot"; short blogpost on getting started with Dotbot
- [josnun.github.io/blogpost](https://josnun.github.io/posts/managing-dotfiles-and-zsh-with-dotbot-and-antigen/) - "Managing dotfiles and zsh with dotbot and antigen"
- [az.rip/blogpost](https://az.rip/informational/2019/01/13/dotfiles.html) - "My Overkill Dotfiles Configuration (Featuring Automated Install and Test Pipelines)"

