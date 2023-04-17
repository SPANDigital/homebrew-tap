# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "lib/private.rb"
class Codeassistant < Formula
  desc "Software to create fast and easy drum rolls."
  homepage "https://github.com/SPANDigital/codeassistant"
  version "0.1.16"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v0.1.16/codeassistant_Darwin_arm64.tar.gz", using: :github_private_repo
      sha256 "373286c3a6ff11e04fa84fb9de44b346cb394bda1b10d11a1fda1250e1ec6f66"

      def install
        bin.install "codeassistant"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v0.1.16/codeassistant_Darwin_x86_64.tar.gz", using: :github_private_repo
      sha256 "f3815fd36bd9279da90b9a9840ceb7d9772dd7cc39af41af108c74f0d6d7b3af"

      def install
        bin.install "codeassistant"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v0.1.16/codeassistant_Linux_arm64.tar.gz", using: :github_private_repo
      sha256 "0daa0f3315c58287aab993ebaa00c1f2127b762050961f18c9c30df05cb53eb5"

      def install
        bin.install "codeassistant"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/codeassistant/releases/download/v0.1.16/codeassistant_Linux_x86_64.tar.gz", using: :github_private_repo
      sha256 "7778606e4e7520aa45f14d39487f8a6d16a6b13f575137bd028fd92561ac7ad4"

      def install
        bin.install "codeassistant"
      end
    end
  end
end