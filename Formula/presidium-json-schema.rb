# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PresidiumJsonSchema < Formula
  desc "Presidium is a software documentation management system for agile teams"
  homepage "https://github.com/spandigital/presidium"
  version "0.1.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/presidium-json-schema/releases/download/v0.1.2/presidium-json-schema_0.1.2_Darwin_x86_64.tar.gz"
      sha256 "9bf45efa0be10a7af6e0a2ca37db36790563734afb5b2a386c7fc5fb68625e78"

      def install
        bin.install "presidium-json-schema"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/SPANDigital/presidium-json-schema/releases/download/v0.1.2/presidium-json-schema_0.1.2_Darwin_arm64.tar.gz"
      sha256 "c84065a105fe2a35c958f123035c4a502848ec73dc0e1a7c4eef9e956a5fcc5a"

      def install
        bin.install "presidium-json-schema"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/presidium-json-schema/releases/download/v0.1.2/presidium-json-schema_0.1.2_Linux_x86_64.tar.gz"
      sha256 "78171341ad86467678e2050dc31a0a3b5867526bcb0f296a4b593730662055c7"

      def install
        bin.install "presidium-json-schema"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/SPANDigital/presidium-json-schema/releases/download/v0.1.2/presidium-json-schema_0.1.2_Linux_arm64.tar.gz"
      sha256 "f27b8a8c159226aa79e314511c2190721d51abfd23d37670548ab8184bda65c8"

      def install
        bin.install "presidium-json-schema"
      end
    end
  end
end
