class HelloGrpc < Formula
  desc "hello-grpc"
  homepage "https://appscode.com"
  url "https://github.com/appscode/hello-grpc/releases/download/0.1.5/hello-grpc_0.1.5_darwin_x86_64.tar.gz"
  version "0.1.5"
  sha256 "77a667081545f620ac9545eca9b67e76d72ea04a0613e73ace99f1cba28133a3"

  def install
    bin.install "hello-grpc"
  end
end
