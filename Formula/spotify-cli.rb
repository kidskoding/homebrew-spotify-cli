class SpotifyCli < Formula
  desc "This is the Homebrew tap for spotify-cli, a command-line tool for Spotify."
  homepage "https://github.com/kidskoding/spotify-cli"
  url "https://github.com/kidskoding/spotify-cli/releases/download/v0.1.3-alpha/spotify-cli.tar.gz"
  sha256 "f009285174d6a5fd35d418abd31f85fb5337640b"

  def install
    bin.install "spotify-cli" => "spotify"
  end

  test do
    system "#{bin}/spotify", "--version"
  end
end
