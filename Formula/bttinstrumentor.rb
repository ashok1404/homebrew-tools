class Bttinstrumentor < Formula
  desc "BlueTriangle SwiftUI automatic screen tracking instrumentor"
  homepage "https://www.ashok1404.com"
  version "1.0.0"

  url "https://github.com/ashok1404/BTTInstrumentor/releases/download/1.0.0/BTTInstrumentor"
  sha256 "2e948e8214bf6211bc30db019a837e063aa12f980199a8a271101b0872d714de"

  def install
    bin.install "BTTInstrumentor"
  end

  test do
    system "#{bin}/BTTInstrumentor", "help"
  end
end
