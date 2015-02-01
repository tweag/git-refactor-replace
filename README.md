# git-refactor-replace

Bash scripts to replace text and rename files in git repository.

## Installation

    $ brew install --HEAD https://raw.githubusercontent.com/promptworks/git-refactor-replace/master/git_refactor_replace_formula.rb

## Example usage

Replace all occurances of "foo" with "bar" in the lib/ directory in files known to git:

    $ git refactor-replace foo bar lib/

Rename all files and directories known to git replacing "foo" in the name with "bar" in the lib/ directory:

    $ git refactor-rename foo bar lib/
