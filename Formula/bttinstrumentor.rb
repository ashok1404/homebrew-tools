class Bttinstrumentor < Formula
  desc "BlueTriangle SwiftUI automatic screen tracking instrumentor"
  homepage "https://www.ashok1404.com"
  version "1.0.0"

  url "https://github.com/ashok1404/BTTInstrumentor/releases/download/1.0.0/BTTInstrumentor"
  sha256 "820c72e5408f73777fa26aed186001327b5aa86ba0aed506ed3a7f4434591885"

  def install
    bin.install "BTTInstrumentor"
  end

  test do
    system "#{bin}/BTTInstrumentor", "help"
  end
end
