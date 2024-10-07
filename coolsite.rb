class Coolsite < Formula
  desc "Description of the coolsite package"
  homepage "https://github.com/coolman947/coolsite"
  url "https://github.com/coolman947/coolsite/archive/v1.0.tar.gz"
  sha256 "61e7a3f66dbb7d4a7983e3e26873f52c7959082033bf01410c75b47450377e49"
    
  def install
    bin.install "coolsite.py"
  end
    
  test do
    system "#{bin}/coolsite.py", "--help"  # Or use "--version" if applicable
  end
end

