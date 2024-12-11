class SpotifyCli < Formula
  desc "This is the Homebrew tap for spotify-cli, a command-line tool for Spotify."
  homepage "https://github.com/kidskoding/spotify-cli"
  url "https://github.com/kidskoding/spotify-cli/releases/download/v0.1.3-alpha/spotify-cli.tar.gz"
  sha256 "0447300f836b44b7a8af3a403906d369bb0f4b59d414023cd4e5ffbae2776057"

  def install
    bin.install "spotify-cli" => "spotify"
  end

  test do
    system "#{bin}/spotify", "--version"
  end
end
