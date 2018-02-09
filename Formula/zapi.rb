class Zapi < Formula
  desc "cli app to interact with zveloAPI"
  homepage "https://github.com/zvelo/zapi"
  url "https://github.com/zvelo/zapi/releases/download/v1.6.0/zapi_1.6.0_darwin_amd64.tar.gz"
  version "1.6.0"
  sha256 "e1d1a53bd4edcbfc64fb76aa678f9535b2415ee15a63710ebb16505bc4a6f331"

  def install
    bin.install "zapi"
  end

  test do
    system "#{bin}/program -version"
  end
end
