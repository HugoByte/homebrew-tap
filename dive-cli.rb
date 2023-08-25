# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DiveCli < Formula
  desc "CLI for Dive Package"
  homepage "https://hugobyte.com"
  version "0.0.8-beta"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.0.8-beta/dive-cli_v0.0.8-beta_darwin_amd64.tar.gz"
      sha256 "e350b0b44eed6422911cb84eb98b528887804c076066da169e400cff37bcf73c"

      def install
        bin.install "dive"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.0.8-beta/dive-cli_v0.0.8-beta_darwin_arm64.tar.gz"
      sha256 "00019dcd03d1fa8119c14da1162795aa19de7371b4cb182298a6be6e3da56874"

      def install
        bin.install "dive"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.0.8-beta/dive-cli_v0.0.8-beta_linux_arm64.tar.gz"
      sha256 "ed158d2fcdbcb557379d636f4716e4a92921631ba3883abe2c2db3bf24bb5e09"

      def install
        bin.install "dive"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/HugoByte/DIVE/releases/download/v0.0.8-beta/dive-cli_v0.0.8-beta_linux_amd64.tar.gz"
      sha256 "a3c06931b882869588e75184adb67b40b3003e97608a6aa5a3eb5d59220e9255"

      def install
        bin.install "dive"
      end
    end
  end
end
