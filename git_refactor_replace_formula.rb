require 'formula'

class GitRefactorReplaceFormula < Formula
  homepage 'https://github.com/promptworks/git-refactor-replace'
  head 'https://github.com/promptworks/git-refactor-rename.git'

  def install
    bin.install 'git-refactor-replace', 'git-refactor-rename'
  end
end
