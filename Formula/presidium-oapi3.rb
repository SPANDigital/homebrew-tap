# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PresidiumOapi3 < Formula
  desc "Presidium is a software documentation management system for agile teams"
  homepage "https://github.com/spandigital/presidium"
  version "2.11.12"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/SPANDigital/presidium-oapi3/releases/download/v2.11.12/presidium-oapi3_Darwin_x86_64.tar.gz"
      sha256 "fb183601612661eec6cd7e63df790343e266f8aa172bca1cd9aa8ff4749f706d"

      def install
        bin.install "presidium-oapi3"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/SPANDigital/presidium-oapi3/releases/download/v2.11.12/presidium-oapi3_Darwin_arm64.tar.gz"
      sha256 "0cd5a7abeb519d7b14b5570a68701917c86b23fd8205ec3fa23ce156e5a99a2f"

      def install
        bin.install "presidium-oapi3"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/SPANDigital/presidium-oapi3/releases/download/v2.11.12/presidium-oapi3_Linux_x86_64.tar.gz"
        sha256 "6f8ec7b419aa272e2b203f575ddf3019cc546c293521657e4765edc9feedbe01"

        def install
          bin.install "presidium-oapi3"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/SPANDigital/presidium-oapi3/releases/download/v2.11.12/presidium-oapi3_Linux_arm64.tar.gz"
        sha256 "23535db2cc311bb034848aeed4975300b5b23f4fbc78331e3eb0748768769ded"

        def install
          bin.install "presidium-oapi3"
        end
      end
    end
  end
end
