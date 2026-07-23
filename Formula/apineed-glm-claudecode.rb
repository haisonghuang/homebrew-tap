class ApineedGlmClaudecode < Formula
  desc "Minimal Claude Code launcher for API Need and GLM models"
  homepage "https://github.com/haisonghuang/homebrew-tap"
  version "0.2.0"
  license "MIT"

  depends_on :macos

  on_arm do
    url "https://github.com/haisonghuang/homebrew-tap/releases/download/v0.2.0/apineed-glm-claudecode-v0.2.0-aarch64-apple-darwin.tar.gz"
    sha256 "c2674ff8fb87dfae950b0b41e1330cb91faa6214ef39f5708c4a9e52d983e0c9"
  end

  on_intel do
    url "https://github.com/haisonghuang/homebrew-tap/releases/download/v0.2.0/apineed-glm-claudecode-v0.2.0-x86_64-apple-darwin.tar.gz"
    sha256 "a797dfa8a91fb254f1b5fe1f35f0b676bbb586d86102fd7cd7a40159ea2d28ac"
  end

  def install
    bin.install "glm-code"
  end

  test do
    assert_match "glm-code #{version}", shell_output("#{bin}/glm-code --version")
  end
end
