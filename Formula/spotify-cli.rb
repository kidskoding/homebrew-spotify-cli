class SpotifyCli < Formula
  desc "This is the Homebrew tap for spotify-cli, a command-line tool for Spotify."
  homepage "https://github.com/kidskoding/spotify-cli"
  url "https://github.com/kidskoding/spotify-cli/releases/download/1.0.0/spotify-cli.tar.gz"
  sha256 "7ee56ddd15ac0f8d6f2f4f9a60c81d53932388aacd0fb3fb4b525ce11499cbf6"

  def install
    bin.install "target/release/spotify" => "spotify"
  end

  test do
    system "#{bin}/spotify", "--version"
  end
end
