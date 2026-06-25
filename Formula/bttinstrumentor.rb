class Bttinstrumentor < Formula
  desc "BlueTriangle SwiftUI automatic screen tracking instrumentor"
  homepage "https://www.ashok1404.com"
  version "1.0.0"

  url "https://github.com/ashok1404/BTTInstrumentor/releases/download/1.0.0/BTTInstrumentor"
  sha256 "490249b93b7c35a21e714c321bcf61373a346ec70df411fd4f883ffdacd9e0de"

  def install
    bin.install "BTTInstrumentor"
  end

  test do
    system "#{bin}/BTTInstrumentor", "help"
  end
end
