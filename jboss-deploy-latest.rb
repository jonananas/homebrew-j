require "formula"

class JbossDeployLatest < Formula
  homepage "https://github.com/jonananas/jboss-deploy-latest"
  url "https://raw.githubusercontent.com/jonananas/jboss-deploy-latest/0.0.9/deploy.sh"
  sha1 "24f648f0d664a14b4d73e03b50a492279989cc0e"

  def install
    bin.install 'deploy.sh'
  end
end
