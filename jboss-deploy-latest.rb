require "formula"

class JbossDeployLatest < Formula
  homepage "https://github.com/jonananas/jboss-deploy-latest"
  url "https://raw.githubusercontent.com/jonananas/jboss-deploy-latest/0.0.4/deploy.sh"
  sha1 "d7acb5bfe86b52db251d25fc068b89e4ae7f5aaf"

  def install
    bin.install 'deploy.sh'
  end
end
