class Passgen < Formula
  desc "A password generator"
  homepage "https://github.com/nicolas-brousse/passgen"
  # url "https://github.com/nicolas-brousse/passgen/version.tar.gz"
  # sha256 ""

  head "https://github.com/nicolas-brousse/passgen.git"

  def install
    bin.install "passgen"
  end

  test do
    output = shell_output(bin/"passgen")
    assert output.include? "passgen [type] [length]"
  end
end
