class Bttinstrumentor < Formula
  desc "BlueTriangle SwiftUI automatic screen tracking instrumentor"
  homepage "https://www.ashok1404.com"
  version "1.0.1"

  url "https://github.com/ashok1404/BTTInstrumentor/releases/download/1.0.1/BTTInstrumentor"
  sha256 "12e960b2730a8c7b4c915576f45a18e297ed54f28547d78442c34f626a3724a7"

  def install
    bin.install "BTTInstrumentor"
  end

  test do
    system "#{bin}/BTTInstrumentor", "help"
  end
end
