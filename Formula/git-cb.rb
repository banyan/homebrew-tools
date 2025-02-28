class GitCb < Formula
  desc "A Git subcommand that uses a commit message into a branch name"
  url "https://github.com/banyan/git-cb/archive/v0.1.4.tar.gz"
  sha256 "e2d92831da576344fb9f257947eddf7b3d3338ec32089b7b5fcc3a111404752c"
  license "MIT"

  def install
    bin.install "git-cb"
  end
end
