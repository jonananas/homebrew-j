require "formula"

class JbossDeployLatest < Formula
  homepage "https://github.com/jonananas/jboss-deploy-latest"
  url "https://github.com/jonananas/jboss-deploy-latest/tree/0.0.1"
  sha1 "6702ae14b4e16bfca7fc4698001b5265412a1454"

  def install
    bin.install 'deploy.sh'
  end
end
