# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DiveCliATV012 < Formula
  desc "CLI for Dive Package"
  homepage "https://hugobyte.com"
  version "0.1.2"
  license "Apache 2.0"

  depends_on "kurtosis-cli@0.88.10"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.1.2/dive-cli_v0.1.2_darwin_arm64.tar.gz"
      sha256 "30be1ba6f24d8c09a62bfdf0f08f04824ceed6530c90d62c04baa3c9573a056e"

      def install
        bin.install "dive"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.1.2/dive-cli_v0.1.2_darwin_amd64.tar.gz"
      sha256 "54f9e5fb610b6bd319372823edccbeea08d31202254e93ecab990cf78c92ba57"

      def install
        bin.install "dive"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.1.2/dive-cli_v0.1.2_linux_arm64.tar.gz"
      sha256 "37b9e81ea711f14dff8f331ff16739d0270b6513cfac3dd5d4a83f6069298409"

      def install
        bin.install "dive"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.1.2/dive-cli_v0.1.2_linux_amd64.tar.gz"
      sha256 "259343c8fa2f4167e5791445b52d08ca8f79aa7ca56da942be7fe47fad1f2f27"

      def install
        bin.install "dive"
      end
    end
  end
end
