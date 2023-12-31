# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DiveCliATv006Beta < Formula
  desc "CLI for Dive Package"
  homepage "https://hugobyte.com"
  version "0.0.6-beta"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.0.6-beta/dive-cli_v0.0.6-beta_darwin_amd64.tar.gz"
      sha256 "7a94f04890c62ac3b9c813f478110a15f0579aa6d7eaaddf9d178b4dab81b339"

      def install
        bin.install "dive"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.0.6-beta/dive-cli_v0.0.6-beta_darwin_arm64.tar.gz"
      sha256 "3fd2644524a2e72556ccfbd2c476aafbf9ed61ae3b03f10e1a040271620bbc4f"

      def install
        bin.install "dive"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.0.6-beta/dive-cli_v0.0.6-beta_linux_arm64.tar.gz"
      sha256 "a1ab0d810deaa834812406a736c102cd3f8920e2294ee58bfe094f90293b26e3"

      def install
        bin.install "dive"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.0.6-beta/dive-cli_v0.0.6-beta_linux_amd64.tar.gz"
      sha256 "a6cac032b9795fd04d7e168146ed07f2468e5c0419572e01035b8f183b763b5c"

      def install
        bin.install "dive"
      end
    end
  end
end
