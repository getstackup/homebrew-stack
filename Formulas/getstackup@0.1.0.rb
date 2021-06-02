class GetstackupAT010 < Formula
  desc "Stack CLI tool for remote stack development"
  homepage "https://www.getstackup.io/"
  url "https://www.getstackup.io/releases/download/v0.1.0-123825a/stack-darwin-amd64.tar.gz"
  sha256 "d8e8be7422def69f84733b2de44c28fe6245b2c40e1df17f98c88f039bef02a9"
  version "0.1.0"
  bottle :unneeded
  def install
    bin.install "stack-darwin-amd64"
    mv bin/"stack-darwin-amd64", bin/"stack"
  end
end
