class Passgen < Formula
  desc "A password generator"
  homepage "https://github.com/nicolas-brousse/passgen"
  url "https://github.com/nicolas-brousse/passgen/archive/v1.0.0.tar.gz"
  sha256 "121ef482054f265a370653906dc95313a556b7c6ac1779ab89d8846d18bf2800"

  head "https://github.com/nicolas-brousse/passgen.git"

  def install
    bin.install "passgen"
  end

  test do
    output = shell_output(bin/"passgen")
    assert output.include? "passgen [type] [length]"
  end
end
