require "formula"

class JbossDeployLatest < Formula
  homepage "https://github.com/jonananas/jboss-deploy-latest"
  url "https://raw.githubusercontent.com/jonananas/jboss-deploy-latest/0.0.5/deploy.sh"
  sha1 "0d0be536c8a8551a68e3532bbd5016fb9adb90bb"

  def install
    bin.install 'deploy.sh'
  end
end
