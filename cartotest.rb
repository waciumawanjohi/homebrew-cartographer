# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cartotest < Formula
  desc "CLI to test Cartographer Templates"
  homepage "https://cartographer.sh/"
  version "0.5.5"
  license "Apache-2.0"
  depends_on :macos

  on_macos do
    url "https://github.com/waciumawanjohi/cartographer/releases/download/v0.5.5/cartotest_0.5.5_darwin_all.tar.gz"
    sha256 "5aaef12b54b04f9b02d65b81c4ba8086ed2e3b062621c455109568b1cbd42771"

    def install
      bin.install "cartotest"
    end
  end
end
