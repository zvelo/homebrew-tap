class Zapi < Formula
  desc "cli app to interact with zveloAPI"
  homepage "https://github.com/zvelo/zapi"
  url "https://github.com/zvelo/zapi/releases/download/v1.6.0/zapi_1.6.0_darwin_amd64.tar.gz"
  version "1.6.0"
  sha256 "2d6ffc67e3b9b5ec827f22278f9b023928941f2fbe7727ab315eeaafe51850ff"

  def install
    bin.install "zapi"
  end

  test do
    system "#{bin}/zapi -version"
  end
end
