# This file was generated by GoReleaser. DO NOT EDIT.
class Kubemqctl < Formula
  desc ""
  homepage ""
  version "2.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kubemq-io/kubemqctl/releases/download/v2.1.0/kubemqctl_2.1.0_darwin_amd64.tar.gz"
    sha256 "87d84e221b98be79f546e381ed8d2a286a3855728f75b2a3514deaee0984b748"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/kubemq-io/kubemqctl/releases/download/v2.1.0/kubemqctl_2.1.0_linux_amd64.tar.gz"
      sha256 "6ea24c09c19d8dba3fecee1f0874f9857dc661bc2267b50459a4235e6dd69115"
    end
  end

  def install
    bin.install "kubemqctl"
  end
end
