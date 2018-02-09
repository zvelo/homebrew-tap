class Zapi < Formula
  desc "cli app to interact with zveloAPI"
  homepage "https://github.com/zvelo/zapi"
  url "https://github.com/zvelo/zapi/releases/download/v1.6.0/zapi_1.6.0_darwin_amd64.tar.gz"
  version "1.6.0"
  sha256 "45ac3d5d70908af8dde4e7da6884fbfe0ca8ea0787befc313334b82a159c2403"

  def install
    bin.install "zapi"
  end

  test do
    system "#{bin}/program -version"
  end
end
