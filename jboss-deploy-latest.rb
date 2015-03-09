require "formula"

class JbossDeployLatest < Formula
  homepage "https://github.com/jonananas/jboss-deploy-latest"
  url "https://raw.githubusercontent.com/jonananas/jboss-deploy-latest/0.0.6/deploy.sh"
  sha1 "56ad3bc8672cfb0e2a068f7766052861552fdf02"

  def install
    bin.install 'deploy.sh'
  end
end
