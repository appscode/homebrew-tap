class HelloGrpc < Formula
  desc "hello-grpc"
  homepage "https://appscode.com"
  url "https://github.com/appscode/hello-grpc/releases/download/0.1.6/hello-grpc_0.1.6_darwin_x86_64.tar.gz"
  version "0.1.6"
  sha256 "1e0e1d5554b0de162ea917729d65042fa18e6b111b9cf4a06ce22a22b4a6a35d"

  def install
    bin.install "hello-grpc"
  end
end
