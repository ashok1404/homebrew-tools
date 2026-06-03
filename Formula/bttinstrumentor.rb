class Bttinstrumentor < Formula
  desc "BlueTriangle SwiftUI automatic screen tracking instrumentor"
  homepage "https://www.bluetriangle.com"
  version "1.0.0"

  if Hardware::CPU.arm?
    url "https://github.com/your-org/BTTInstrumentor/releases/download/1.0.0/BTTInstrumentor-arm64"
    sha256 "ARM64_SHA256_HERE"
  else
    url "https://github.com/your-org/BTTInstrumentor/releases/download/1.0.0/BTTInstrumentor-x86_64"
    sha256 "X86_64_SHA256_HERE"
  end

  def install
    binary = Hardware::CPU.arm? ? "BTTInstrumentor-arm64" : "BTTInstrumentor-x86_64"
    bin.install binary => "BTTInstrumentor"
  end

  test do
    system "#{bin}/BTTInstrumentor", "help"
  end
end
