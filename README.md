# STA 323 & 523: Shell and version control

**Date**: Wednesday, January 27<br>
**Slides**: [Shell and version control](http://www2.stat.duke.edu/courses/Spring21/sta323.001/slides/lecture/lec_03.html)

## Description

A repository that contains files and directories used to demonstrate basic
shell commands.

## Some shell commands introduced

| Command   | Use                            | Example                 |
|-----------|--------------------------------|-------------------------|
| `pwd`     | return working directory name  | `pwd`                   |
| `cd`      | change directory               | `cd cl-demo/`           |
| `ls`      | list directory contents        | `ls -la`                |
| `cp`      | copy files                     | `cp cars.txt cars2.txt` |
| `mv`      | move or rename files           | `mv cars2.txt ../`      |
| `man`     | show the manual for a command  | `man mkdir`             |
| `mkdir`   | create a directory             | `mkdir new_folder`      |
| `rmdir`   | remove a directory             | `rmdir new_folder`      |
| `touch`   | create a file                  | `touch get_data.R`      |
| `locate`  | find a file                    | `locate -n 5 "*.R"`     |
| `clear`   | clear terminal window          | `clear`                 |
| `history` | print history of commands used | `history`               |
| `htop`    | process viewer (Linux)         | `htop -u sms185`        |

## Some git commands introduced

|                  git Command | Description                                          |
|-----------------------------:|:-----------------------------------------------------|
|           `git clone <repo>` | Clone repo located at `<repo>` onto local machine    |
|                 `git status` | List which files are staged, unstaged, and untracked |
|                   `git diff` | Show unstaged changes                                |
|   `git add <directory/file>` | Stage changes of `<directory/file>`                  |
|  `git commit -m "<message>"` | Commit staged snapshot with a summary `<message>`    |
| `git push <remote> <branch>` | Push the `<branch>` to `<remote>`                    |

Use `man` to get help on git commands. For example, `man git-push` will pull up
the manual page for `git push`.
