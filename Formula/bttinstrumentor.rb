class Bttinstrumentor < Formula
  desc "BlueTriangle SwiftUI automatic screen tracking instrumentor"
  homepage "https://www.bluetriangle.com"
  version "1.0.0"

  if Hardware::CPU.arm?
    url "https://github.com/ashok1404/BTTInstrumentor/releases/download/1.0.0/BTTInstrumentor-arm64"
    sha256 "2be2b14a7488174e4605de492e86b172f760ecd7075c55b755766a726e591cba"
  else
    url "https://github.com/ashok1404/BTTInstrumentor/releases/download/1.0.0/BTTInstrumentor-x86_64"
    sha256 "2be2b14a7488174e4605de492e86b172f760ecd7075c55b755766a726e591cba"
  end

  def install
    binary = Hardware::CPU.arm? ? "BTTInstrumentor-arm64" : "BTTInstrumentor-x86_64"
    bin.install binary => "BTTInstrumentor"
  end

  test do
    system "#{bin}/BTTInstrumentor", "help"
  end
end
