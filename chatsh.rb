# typed: false
# frozen_string_literal: true

class Chatsh < Formula
    desc "Translate text to commands in terminal."
    homepage "https://github.com/h3n4l/chatsh"
    version "0.0.2"
    license "MIT"

    on_macos do
        url "https://github.com/h3n4l/chatsh/releases/download/0.0.2/chatsh-darwin_x86_64.tar.gz"
        sha256 "7424d72714f8fdb65ade91d9c8ba8c433a4ee51d957edcb83fb7865009644deb"
        
        def install
            bin.install "chatsh"
        end
    end

    on_linux do
        url "https://github.com/h3n4l/chatsh/releases/download/0.0.2/chatsh-linux_x86_64.tar.gz"
        sha256 "7ced708edeb70ad8f75e6a21f35de796b2ec886720a3b74e5e6bc70b8368c11f"
        
        def install
            bin.install "chatsh"
        end
    end
end
