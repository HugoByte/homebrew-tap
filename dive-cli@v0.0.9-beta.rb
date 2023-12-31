# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DiveCliATv009Beta < Formula
  desc "CLI for Dive Package"
  homepage "https://hugobyte.com"
  version "0.0.9-beta"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.0.9-beta/dive-cli_v0.0.9-beta_darwin_amd64.tar.gz"
      sha256 "f3953dccac2f1151be119ea4d89be56fd3c4ed61a42488f41d64375c258cbd42"

      def install
        bin.install "dive"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.0.9-beta/dive-cli_v0.0.9-beta_darwin_arm64.tar.gz"
      sha256 "c02abdcc369e72a01933ee0bc9e15d3a6922d213f2a21e6add8265e192d7f5d2"

      def install
        bin.install "dive"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.0.9-beta/dive-cli_v0.0.9-beta_linux_arm64.tar.gz"
      sha256 "2819e3a687cc78ee7e1d9ccf89503770e20c0e51c5f3b66a56bdf0ec6f1570fd"

      def install
        bin.install "dive"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.0.9-beta/dive-cli_v0.0.9-beta_linux_amd64.tar.gz"
      sha256 "2512c281d91388e0cf96aefc4c7e5d12b2decca83e44d9309c129289147ba59c"

      def install
        bin.install "dive"
      end
    end
  end
end
