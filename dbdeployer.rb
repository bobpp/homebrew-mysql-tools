class Dbdeployer < Formula
  desc "DBdeployer is a tool that deploys MySQL database servers easily."
  homepage "https://github.com/datacharmer/dbdeployer"
  version "1.50.0"
  url "https://github.com/datacharmer/dbdeployer/releases/download/v#{version}/dbdeployer-#{version}.osx.tar.gz"
  sha256 "dd9d2c1a3b2aa0d6513c3a5bc204ff4c2b7cab67490e78a071f22af020ec99f7"

  def install
    bin.mkpath
    prefix.install "dbdeployer-#{version}.osx"
    ln_s "#{prefix}/dbdeployer-#{version}.osx", "#{bin}/dbdeployer"
  end

  test do
    system "false"
  end
end
