class Bttinstrumentor < Formula
  desc "BlueTriangle SwiftUI automatic screen tracking instrumentor"
  homepage "https://www.ashok1404.com"
  version "1.0.0"

  url "https://github.com/ashok1404/BTTInstrumentor/releases/download/1.0.0/BTTInstrumentor"
  sha256 "8b822f5d140ab34a9240f7a5b60fb3a3856bcc0be42a50b176551ed7e8a2ad3d"

  def install
    bin.install "BTTInstrumentor"
  end

  test do
    system "#{bin}/BTTInstrumentor", "help"
  end
end
