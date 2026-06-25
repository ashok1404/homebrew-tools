class Bttinstrumentor < Formula
  desc "BlueTriangle SwiftUI automatic screen tracking instrumentor"
  homepage "https://www.ashok1404.com"
  version "1.0.0"

  url "https://github.com/ashok1404/BTTInstrumentor/releases/download/1.0.0/BTTInstrumentor"
  sha256 "30a0345361b6d62879e848a52ac4e314b9e3c35ddbe11b13664dfd7caf45f2bf"

  def install
    bin.install "BTTInstrumentor"
  end

  test do
    system "#{bin}/BTTInstrumentor", "help"
  end
end
