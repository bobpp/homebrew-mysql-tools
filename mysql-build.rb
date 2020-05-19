class MysqlBuild < Formula
  desc "mysql-build - provides a command to compile and install different versions of MySQL."
  homepage "https://github.com/kamipo/mysql-build"
  head "https://github.com/kamipo/mysql-build.git"

  def install
    prefix.install "bin", "build", "dists", "share"
  end

  test do
  end
end
