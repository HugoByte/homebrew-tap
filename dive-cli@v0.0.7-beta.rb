# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DiveCliATv007Beta < Formula
  desc "CLI for Dive Package"
  homepage "https://hugobyte.com"
  version "0.0.7-beta"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.0.7-beta/dive-cli_v0.0.7-beta_darwin_arm64.tar.gz"
      sha256 "83811b582c237b6d8c96777bf4978a59a6f6a70357552100c9939d769c234555"

      def install
        bin.install "dive"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.0.7-beta/dive-cli_v0.0.7-beta_darwin_amd64.tar.gz"
      sha256 "bff4ccc0d327cb00149ac54d4c9bb84d3ec250f1777be0e20e5e7eff42180974"

      def install
        bin.install "dive"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.0.7-beta/dive-cli_v0.0.7-beta_linux_arm64.tar.gz"
      sha256 "61e4e5cc335b4c0c6aa91c3c3bd6b0e5a00a7f491ba26880cde627c4ecbf3b70"

      def install
        bin.install "dive"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.0.7-beta/dive-cli_v0.0.7-beta_linux_amd64.tar.gz"
      sha256 "59c00f3b83b4ff94d7b195153355b01ff2ebf63837a1046d0b2594af8bd7938a"

      def install
        bin.install "dive"
      end
    end
  end
end
