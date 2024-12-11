class SpotifyCli < Formula
  desc "This is the Homebrew tap for spotify-cli, a command-line tool for Spotify."
  homepage "https://github.com/kidskoding/spotify-cli"
  head "https://github.com/kidskoding/spotify-cli.git"

  def install
    bin.install "spotify-cli" => "spotify"
  end

  test do
    system "#{bin}/spotify", "--version"
  end
end
