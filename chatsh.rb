# typed: false
# frozen_string_literal: true

class Chatsh < Formula
    desc "Translate text to commands in terminal."
    homepage "https://github.com/h3n4l/chatsh"
    version "0.0.1"
    license "MIT"

    on_macos do
        url "https://github.com/h3n4l/chatsh/releases/download/0.0.1/chatsh-darwin_x86_64.tar.gz"
        sha256 "65b04615bf3e8131873f481fc85811f618a2085519d5aae99af5e1c0a7cd2542"
        
        def install
            bin.install "chatsh"
        end
    end

    on_linux do
        url "https://github.com/h3n4l/chatsh/releases/download/0.0.1/chatsh-linux_x86_64.tar.gz"
        sha256 "67ce6eb78b3b74369c9ffbe08db88698f06a3bd8a3b084d69e842e2343bd5c1c"
        
        def install
            bin.install "chatsh"
        end
    end
end