require "formula"

class JbossDeployLatest < Formula
  homepage "https://github.com/jonananas/jboss-deploy-latest"
  url "https://github.com/jonananas/jboss-deploy-latest/tree/0.0.1"
  sha "7528a9e491b15334f17ab12efd3d5e5fa2b8cdd5"

  def install
    bin.install 'deploy.sh'
  end
end
