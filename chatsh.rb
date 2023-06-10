# typed: false
# frozen_string_literal: true

class Chatsh < Formula
    desc "Translate text to commands in terminal."
    homepage "https://github.com/h3n4l/chatsh"
    version "0.0.2"
    license "MIT"

    on_macos do
        url "https://github.com/h3n4l/chatsh/releases/download/0.0.2/chatsh-darwin_x86_64.tar.gz"
        sha256 "58787ae76633699fb5ad49584543834ce37fd9944dc05a7207dbe3f1ab60cb80"
        
        def install
            bin.install "chatsh"
        end
    end

    on_linux do
        url "https://github.com/h3n4l/chatsh/releases/download/0.0.2/chatsh-linux_x86_64.tar.gz"
        sha256 "aa2fca09ead8c19444d7d31da00cdd9d9d6dacfa9041fd336faa15689dc8c3f8"
        
        def install
            bin.install "chatsh"
        end
    end
end
