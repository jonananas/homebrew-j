require "formula"

class JbossDeployLatest < Formula
  homepage "https://github.com/jonananas/jboss-deploy-latest"
  url "https://raw.githubusercontent.com/jonananas/jboss-deploy-latest/0.0.2/deploy.sh"
  sha1 "bd38d8eb94c17c452d39d3fc9b544644cbb7d9a3"

  def install
    bin.install 'deploy.sh'
  end
end
