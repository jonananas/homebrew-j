require "formula"

class JbossDeployLatest < Formula
  homepage "https://github.com/jonananas/jboss-deploy-latest"
  url "https://raw.githubusercontent.com/jonananas/jboss-deploy-latest/0.0.3/deploy.sh"
  sha1 "8adcc21c143d580adf34722c52c60c06c9aa2ecc"

  def install
    bin.install 'deploy.sh'
  end
end
