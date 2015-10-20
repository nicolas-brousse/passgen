class Passgen < Formula
  desc "A password generator"
  homepage "https://github.com/nicolas-brousse/passgen"
  url "https://github.com/nicolas-brousse/passgen/archive/v1.0.2.tar.gz"
  sha256 "edcfea0720e61bb0b08d6509f32176de71116cfd096290bdb559d7e1266efe66"

  head "https://github.com/nicolas-brousse/passgen.git"

  def install
    bin.install "passgen"
  end

  test do
    output = shell_output(bin/"passgen")
    assert output.include? "Usage: passgen [options] decent|strong|hard"
  end
end
