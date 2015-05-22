require "formula"

class JbossDeployLatest < Formula
  homepage "https://github.com/jonananas/jboss-deploy-latest"
  url "https://raw.githubusercontent.com/jonananas/jboss-deploy-latest/0.0.8/deploy.sh"
  sha1 "06d1048d1f2c628b8b08deff0cf1dac8557d1d1f"

  def install
    bin.install 'deploy.sh'
  end
end
