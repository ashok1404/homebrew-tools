class Bttinstrumentor < Formula
  desc "BlueTriangle SwiftUI automatic screen tracking instrumentor"
  homepage "https://www.bluetriangle.com"
  version "1.0.0"

  if Hardware::CPU.arm?
    url "https://github.com/ashok1404/BTTInstrumentor/releases/download/1.0.0/BTTInstrumentor-arm64"
    sha256 "449c3c47a6cf07466b6d799e5878b8c1fb98c91b61f3937cb94ba9c6a8a09e2b"
  else
    url "https://github.com/ashok1404/BTTInstrumentor/releases/download/1.0.0/BTTInstrumentor-x86_64"
    sha256 "449c3c47a6cf07466b6d799e5878b8c1fb98c91b61f3937cb94ba9c6a8a09e2b"
  end

  def install
    binary = Hardware::CPU.arm? ? "BTTInstrumentor-arm64" : "BTTInstrumentor-x86_64"
    bin.install binary => "BTTInstrumentor"
  end

  test do
    system "#{bin}/BTTInstrumentor", "help"
  end
end
