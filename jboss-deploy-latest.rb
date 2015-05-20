require "formula"

class JbossDeployLatest < Formula
  homepage "https://github.com/jonananas/jboss-deploy-latest"
  url "https://raw.githubusercontent.com/jonananas/jboss-deploy-latest/0.0.7/deploy.sh"
  sha1 "e73795f0c0f41e8461927a04a0a222731ad640ee"

  def install
    bin.install 'deploy.sh'
  end
end
