require "formula"

class JbossDeployLatest < Formula
  homepage "https://github.com/jonananas/jboss-deploy-latest"
  url "https://raw.githubusercontent.com/jonananas/jboss-deploy-latest/0.0.10/deploy.sh"
  sha1 "7c8b696da9f2f0c2534c43f51146a3d7cb9e1eb2"

  def install
    bin.install 'deploy.sh'
  end
end
