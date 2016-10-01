# Prabhat does dotfiles<i>!</i>
<kbd>t</kbd>&nbsp;Your dotfiles are how you personalize your system. <i>These are mine.</i>

I was a little tired of having long alias files and everything strewn about (which is extremely common on other dotfiles projects, too). That led to this project being much more topic-centric. I realized, I could split a lot of things up into the main areas I used (CoffeeScript, JavaScript, PERL, Python, PHP, R, Ruby, Sass, git, system libraries, and so on), so I have structured the project accordingly.

If you're interested in the philosophy behind why projects like these are awesome, you might want to read my article on the subject. Post: http://prabhatkumar.org/en/writing/post/2016/10/dotfiles-are-meant-to-be-forked.html

## Topical
Everything's built around topic areas. If you're adding a new area to your forked dotfiles — say, "PERL" — you can simply add a `PERL` directory and put files in there. Afterthat, you can commit directly in to `root` directory of the project.

## What's inside?
A lot of stuff. Seriously, a lot of stuff. Check them out in the file browser above and see what components may mesh up with you. [Fork it](https://github.com/iamprabhat/dotfiles/fork), remove what you don't use, and build on what you do use.

### Why would I want my dotfiles on GitHub?
- <b>Backup, restore, and sync</b> the preferences and settings for your toolbox. Your dotfiles might be the most important files on your machine.
- <b>Learn</b> from the community. Discover new tools for your toolbox and new tricks for the ones you already use.
- <b>Share</b> what you've learned with the rest of me.

### Components
There's a few special files in the hierarchy.
- <b>bin/</b>: Anything in `bin/` will get added to your `$PATH` and be made available everywhere.
- <b>topic/\*.zsh</b>: Any files ending in `.zsh` get loaded into your environment.
