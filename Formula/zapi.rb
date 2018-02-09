class Zapi < Formula
  desc "cli app to interact with zveloAPI"
  homepage "https://github.com/zvelo/zapi"
  url "https://github.com/zvelo/zapi/releases/download/v1.7.0/zapi_1.7.0_darwin_amd64.tar.gz"
  version "1.7.0"
  sha256 "7648681820eb203229be7e89eb9c0efdeb7bd560d058891622474d0e23b1edee"

  def install
    bin.install "zapi"
  end

  test do
    system "#{bin}/zapi -version"
  end
end
