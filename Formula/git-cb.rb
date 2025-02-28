class GitCb < Formula
  desc "A Git subcommand that uses a commit message into a branch name"
  url "https://github.com/banyan/git-cb/archive/v0.1.5.tar.gz"
  sha256 "bf69810b888c945276c022df33dda190d186ee33fedb1e2a625b97d25e472e8d"
  license "MIT"

  def install
    bin.install "git-cb"
  end
end
