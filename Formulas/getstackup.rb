class Getstackup < Formula
  desc "Stack CLI tool for remote stack development"
  homepage "https://www.getstackup.io/"
  url "https://www.getstackup.io/releases/download/v0.1.1-acf6ea1/stack-darwin-amd64.tar.gz"
  sha256 "4cf977ec6f71481f9b54600d94183b66667533bd7f8af818465057801473c633"

  bottle :unneeded
  def install
    bin.install "stack-darwin-amd64"
    mv bin/"stack-darwin-amd64", bin/"stack"
  end
end
