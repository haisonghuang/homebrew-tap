class ApineedGlmClaudecode < Formula
  desc "Minimal Claude Code launcher for API Need and GLM models"
  homepage "https://github.com/haisonghuang/homebrew-tap"
  version "0.1.0"
  license "MIT"

  depends_on :macos

  on_arm do
    url "https://github.com/haisonghuang/homebrew-tap/releases/download/v0.1.0/apineed-glm-claudecode-v0.1.0-aarch64-apple-darwin.tar.gz"
    sha256 "c7a799beac2819094f2d3cf43a8386664010cd3fb51095c8ea67e794392408db"
  end

  on_intel do
    url "https://github.com/haisonghuang/homebrew-tap/releases/download/v0.1.0/apineed-glm-claudecode-v0.1.0-x86_64-apple-darwin.tar.gz"
    sha256 "aff565bc050d5575358d4aed1ee7fbb74b28f07eeace64a4d2b8816c3dea951d"
  end

  def install
    bin.install "glm-code"
  end

  test do
    assert_match "glm-code #{version}", shell_output("#{bin}/glm-code --version")
  end
end
