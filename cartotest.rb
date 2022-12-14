# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cartotest < Formula
  desc "CLI to test Cartographer Templates"
  homepage "https://cartographer.sh/"
  version "0.5.6"
  license "Apache-2.0"

  on_macos do
    url "https://github.com/waciumawanjohi/cartographer/releases/download/v0.5.6/cartotest_0.5.6_darwin_all.tar.gz"
    sha256 "451c0e1fae4e017e35f580dfa10b3d58bc3d5766f8826370cd9ed9e2bdf3652e"

    def install
      bin.install "cartotest"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/waciumawanjohi/cartographer/releases/download/v0.5.6/cartotest_0.5.6_linux_arm64.tar.gz"
      sha256 "d51edd664980c73be36b91fd0dec397c6234ae8f6c2aaa5632b05731f7208725"

      def install
        bin.install "cartotest"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/waciumawanjohi/cartographer/releases/download/v0.5.6/cartotest_0.5.6_linux_amd64.tar.gz"
      sha256 "1b4764c22563662b71fc3a4591b21ac616100b5b1357366bbc3fca21e106f625"

      def install
        bin.install "cartotest"
      end
    end
  end
end
