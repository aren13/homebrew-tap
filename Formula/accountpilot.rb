class Accountpilot < Formula
  include Language::Python::Virtualenv

  desc "Unified per-machine account sync framework — email, iMessage, calendar, and more"
  homepage "https://github.com/aren13/accountpilot"
  url "https://files.pythonhosted.org/packages/74/2d/e138a01a4281fcbe99e3317969374b7b19ef816e188c9822e711813da73f/accountpilot-0.1.0.tar.gz"
  sha256 "5c048e4b748a42d12ef2c34f9b5c8c0519fae0238d18e5f5d8fbf6457ccf8f77"
  license "AGPL-3.0-or-later"

  depends_on "python@3.13"

  # Resources are auto-populated by `brew update-python-resources`.

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/accountpilot --version")
    assert_match "Usage: accountpilot", shell_output("#{bin}/accountpilot --help")
  end
end
