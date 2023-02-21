# Bash Workshop

Dependencies:

- LaTeX
- latexmk
- GNU Make (optional)

To compile, run `make`.

## Topics

Part 1:

- Intro
    * Brief history
    * Unix philosophy
- Files & File Tree
    * `cat, cp, mv, rm`
    * `cd, pwd, ls, mkdir`
    * Paths, `.`, `..`, `*`
- CLI
    * Options and arguments
    * Reading man pages
    * Keyboard shortcuts
- Pipes
    * stdin, stdout
    * `>` and `>>`
    * Pipes
    * `grep`

Part 2:

- Regex
    * Patterns
    * `grep -E`
    * `sed`
    * Capturing groups
- Scripting
    * Variables
    * `if`
    * `for`

## Tarball

Before the workshop takes place, the directory `tarball/` is to be
distributed to every participant. It is intended to be in-workshop
exercise material.

## Cheatsheet

We will print the cheatsheet (source: `cheatsheet.tex`) in bulk and hand
out one copy per participant.

## TODO

- [x] Proofread slides
- [x] Proofread cheatsheet
- [x] Test in-slide scripts against tarball
- [ ] Distribute tarball
- [x] Find a good bash environment on Windows
- [ ] Write a WeChat promotional article

## License

[CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/).

## References

- [Bash Manual](https://www.gnu.org/software/bash/manual/html_node/)

- "Wildcard":
    * [Filename Expansion](https://www.gnu.org/software/bash/manual/html_node/Filename-Expansion.html)
- `>` and `>>`:
    * [Redirections](https://www.gnu.org/software/bash/manual/html_node/Redirections.html)
- [Exit status](https://www.gnu.org/software/bash/manual/html_node/Exit-Status.html)
- `if` statements and `[[ ]]`:
    * [Conditional Constructs](https://www.gnu.org/software/bash/manual/html_node/Conditional-Constructs.html)
    * [Conditional Expressions](https://www.gnu.org/software/bash/manual/html_node/Bash-Conditional-Expressions.html)
- `$(( ))` and `(( ))`:
    * [Shell Arithmetic](https://www.gnu.org/software/bash/manual/html_node/Shell-Arithmetic.html)
    * [Arithmetic Expansion](https://www.gnu.org/software/bash/manual/html_node/Arithmetic-Expansion.html)
- `for` statements and `{1..10}`:
    * [Looping Constructs](https://www.gnu.org/software/bash/manual/html_node/Looping-Constructs.html)
    * [Brace Expansion](https://www.gnu.org/software/bash/manual/html_node/Brace-Expansion.html)
- `$()`:
    * [Command Substitution](https://www.gnu.org/software/bash/manual/html_node/Command-Substitution.html)
- Quoting:
    * [Double Quotes](https://www.gnu.org/software/bash/manual/html_node/Double-Quotes.html)
    * [ANSI-C Quoting](https://www.gnu.org/software/bash/manual/html_node/ANSI_002dC-Quoting.html)
- `IFS`:
    * [Word Splitting](https://www.gnu.org/software/bash/manual/html_node/Word-Splitting.html)
