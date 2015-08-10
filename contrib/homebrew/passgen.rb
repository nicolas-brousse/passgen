class Passgen < Formula
  desc "A password generator"
  homepage "https://github.com/nicolas-brousse/passgen"
  url "https://github.com/nicolas-brousse/passgen/archive/v1.0.1.tar.gz"
  sha256 "bdda05c98adccc5d752cb50148c5752947effbce0f7cc3277af934fe2aecb37a"

  head "https://github.com/nicolas-brousse/passgen.git"

  def install
    bin.install "passgen"
  end

  test do
    output = shell_output(bin/"passgen")
    assert output.include? "Usage: passgen [-l 0-9] [-n 0-9] [-q] decent|strong|hard"
  end
end
