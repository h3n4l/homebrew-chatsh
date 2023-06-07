# typed: false
# frozen_string_literal: true

class Chatsh < Formula
    desc "Translate text to commands in terminal."
    homepage "https://github.com/h3n4l/chatsh"
    version "0.0.1"
    license "MIT"

    on_macos do
        url "https://github.com/h3n4l/chatsh/releases/download/0.0.1/chatsh-darwin_x86_64.tar.gz"
        sha256 "b6f78ff57ec523d3d561e0487c843e79d14c76018d5c4152a6fc7bd12236247c"
        
        def install
            bin.install "chatsh"
        end
    end

    on_linux do
        url "https://github.com/h3n4l/chatsh/releases/download/0.0.1/chatsh-linux_x86_64.tar.gz"
        sha256 "072e8da51f64d39d36ba9a613a1b6911a7dce96abefc25fe0e0d6af195ccce7e"
        
        def install
            bin.install "chatsh"
        end
    end
end