My bash Configuration
===========

This is my personal bash configuration. I have symlinked .bash_profile to the
top level:

```
ln -s .bash/.bash_profile .bash_profile
```

#### .bash/.profile

Provides paths

#### .bash/.bashrc

Provides aliases

#### Helpful aliases

I don't like to type. That's why I made some aliases for things I use every
day.

- Committing to master

```
gco "My message"
```

- git status

```
gsu
```

- git push origin master

```
gpus master
```

- git fetch

```
gfe
```

- tig --all

```
tia
```

#### Colorized Git help messages

I don't like typing git status (or even gsu) whenever I want to see if I have
changes. Instead, my prompt tells me if my environment is dirty, whether I have
staged changes, or if I'm clean. It is all colorized with bright, in your face
colors so that I can easily see where my last prompt was.

This is what it looks like:

```
644 directory (master *)$
```

#### Moving up directories

Typing `cd ..` can be a pain. Instead, I have symlinked `..` to do the same
thing. Adding more dots takes you up more levels.

'''
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
```
