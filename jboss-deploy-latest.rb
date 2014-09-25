require "formula"

class JbossDeployLatest < Formula
  homepage "https://github.com/jonananas/jboss-deploy-latest"
  head "https://raw.githubusercontent.com/jonananas/jboss-deploy-latest/master/deploy.sh"

  def install
    bin.install 'deploy.sh'
  end
end
