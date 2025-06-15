# `nt`
_Note taking system in Bash_

## What is `nt`?

`nt` is just a small collection of scripts that I use for note-taking for personal/professional work. The main purpose of these scripts was to learn a little bit of Bash and finding a useful application for it.
I mainly write in markdown when taking notes and want to maintain a set of scripts for automating tasks like creating new daily notes, new templates or using git.

## Can I use your scripts?

Yeah go for it! I don't mind, I think they're pretty neat and if you enjoy working in the terminal with tools like Vim then it can be a nice addition to your workflow.

## List of directories:

- `daily/` - Daily notes.
- `notes/` - Just general notes.
- `fleeting/` - Limited by default to a maximum of 10 fleeting notes.
- `dump/` - Only one dump file can remain.

<!--TODO An archive folder maybe?-->
<!--TODO Encryption maybe...-->

## List of scripts:

- `bd` (Brain Dump), Writes a file to `dump/` if it does not contain one already. Does not write if there is a file already there.
- `cld` (Clear Brain Dump), Clears the `dump/` for me.
- `nd` (New Daily), If a note hasn't been made today, it creates a new note.
- `nf` (New Fleeting), If there are less than 10 files in `fleeting` then it creates a new fleeting note. If there is already 10 files in `fleeting` it asks you to get rid of one.
- `nn <arg>` (New Note), Creates a new note at a specified path. Defaults to `note.md`or `note-x.md` where X is an incremental value.
- `rfn` (Remove Fleeting Notes), Removes all fleeting notes.
