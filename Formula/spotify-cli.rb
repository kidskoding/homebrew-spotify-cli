class SpotifyCli < Formula
  desc "This is the Homebrew tap for spotify-cli, a command-line tool for Spotify."
  homepage "https://github.com/kidskoding/spotify-cli"
  url "https://github.com/kidskoding/spotify-cli/releases/download/1.0.0/spotify-cli.tar.gz"
  sha256 "f55606303f0b32a71b31096144d7f4431446f59a45e58e4a3a6faaa512eee3ec"

  def install
    bin.install "spotify-cli" => "spotify"
  end

  test do
    system "#{bin}/spotify", "--version"
  end
end
