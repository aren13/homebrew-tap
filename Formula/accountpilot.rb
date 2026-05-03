class Accountpilot < Formula
  include Language::Python::Virtualenv

  desc "Unified per-machine account sync framework — email, iMessage, calendar, and more"
  homepage "https://github.com/aren13/accountpilot"
  url "https://files.pythonhosted.org/packages/74/2d/e138a01a4281fcbe99e3317969374b7b19ef816e188c9822e711813da73f/accountpilot-0.1.0.tar.gz"
  sha256 "5c048e4b748a42d12ef2c34f9b5c8c0519fae0238d18e5f5d8fbf6457ccf8f77"
  license "AGPL-3.0-or-later"

  depends_on "rust" => :build # cryptography, pydantic-core
  depends_on "python@3.13"

  resource "aioimaplib" do
    url "https://files.pythonhosted.org/packages/ee/da/a454c47fb8522e607425e15bf1f49ccfdb3d75f4071f40b63ebd49573495/aioimaplib-2.0.1.tar.gz"
    sha256 "5a494c3b75f220977048f5eb2c7ba9c0570a3148aaf38bee844e37e4d7af8648"
  end

  resource "aiosmtplib" do
    url "https://files.pythonhosted.org/packages/e7/ad/240a7ce4e50713b111dff8b781a898d8d4770e5d6ad4899103f84c86005c/aiosmtplib-5.1.0.tar.gz"
    sha256 "2504a23b2b63c9de6bc4ea719559a38996dba68f73f6af4eb97be20ee4c5e6c4"
  end

  resource "aiosqlite" do
    url "https://files.pythonhosted.org/packages/4e/8a/64761f4005f17809769d23e518d915db74e6310474e733e3593cfc854ef1/aiosqlite-0.22.1.tar.gz"
    sha256 "043e0bd78d32888c0a9ca90fc788b38796843360c855a7262a532813133a0650"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/25/ee/6caf7a40c36a1220410afe15a1cc64993a1f864871f698c0f93acb72842a/certifi-2026.4.22.tar.gz"
    sha256 "8d455352a37b71bf76a79caa83a3d6c25afee4a385d632127b6afb3963f1c580"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/eb/56/b1ba7935a17738ae8453301356628e8147c79dbb825bcbc73dc7401f9846/cffi-2.0.0.tar.gz"
    sha256 "44d1b5909021139fe36001ae048dbdde8214afa20200eda0f64c068cac5d5529"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/e7/a1/67fe25fac3c7642725500a3f6cfe5821ad557c3abb11c9d20d12c7008d3e/charset_normalizer-3.4.7.tar.gz"
    sha256 "ae89db9e5f98a11a4bf50407d4363e7b09b31e55bc117b4f7d80aab97ba009e5"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/bb/63/f9e1ea081ce35720d8b92acde70daaedace594dc93b693c869e0d5910718/click-8.3.3.tar.gz"
    sha256 "398329ad4837b2ff7cbe1dd166a4c0f8900c3ca3a218de04466f38f6497f18a2"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/ef/b2/7ffa7fe8207a8c42147ffe70c3e360b228160c1d85dc3faff16aaa3244c0/cryptography-47.0.0.tar.gz"
    sha256 "9f8e55fe4e63613a5e1cc5819030f27b97742d720203a087802ce4ce9ceb52bb"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/5f/18/238d7021d151bdab868f23433817b027dd759135202f4dfce0670d1230ca/google_auth-2.50.0.tar.gz"
    sha256 "f35eafb191195328e8ce10a7883970877e7aeb49c2bfaa54aa0e394316d353d0"
  end

  resource "google-auth-oauthlib" do
    url "https://files.pythonhosted.org/packages/a6/82/62482931dcbe5266a2680d0da17096f2aab983ecb320277d9556700ce00e/google_auth_oauthlib-1.3.1.tar.gz"
    sha256 "14c22c7b3dd3d06dbe44264144409039465effdd1eef94f7ce3710e486cc4bfa"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ce/cc/762dfb036166873f0059f3b7de4565e1b5bc3d6f28a414c13da27e442f99/idna-3.13.tar.gz"
    sha256 "585ea8fe5d69b9181ec1afba340451fba6ba764af97026f92a91d4eef164a242"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/df/bf/f7da0350254c0ed7c72f3e33cef02e048281fec7ecec5f032d4aac52226b/jinja2-3.1.6.tar.gz"
    sha256 "0137fb05990d35f1275a587e9aee6d56da821fc83491a0fb838183be43f66d6d"
  end

  resource "mail-parser" do
    url "https://files.pythonhosted.org/packages/4e/61/71a4d87627dbf57816eb3e8ebf31e1dd2ae52ff57d7436719b950c69a3e4/mail_parser-4.2.1.tar.gz"
    sha256 "2ddd4e48bedbff28d09d0743e879d3818651d0301718838b1b81e7f93175d096"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/7e/99/7690b6d4034fffd95959cbe0c02de8deb3098cc577c67bb6a24fe5d7caa7/markupsafe-3.0.3.tar.gz"
    sha256 "722695808f4b6457b320fdc131280796bdceb04ab50fe1795cd540799ebe1698"
  end

  resource "msal" do
    url "https://files.pythonhosted.org/packages/de/cb/b02b0f748ac668922364ccb3c3bff5b71628a05f5adfec2ba2a5c3031483/msal-1.36.0.tar.gz"
    sha256 "3f6a4af2b036b476a4215111c4297b4e6e236ed186cd804faefba23e4990978b"
  end

  resource "oauthlib" do
    url "https://files.pythonhosted.org/packages/0b/5f/19930f824ffeb0ad4372da4812c50edbd1434f678c90c2733e1188edfc63/oauthlib-3.3.1.tar.gz"
    sha256 "0f0f8aa759826a193cf66c12ea1af1637f87b9b4622d46e866952bb022e538c9"
  end

  resource "phonenumbers" do
    url "https://files.pythonhosted.org/packages/c2/c3/5b544d133241d649317c0ef456df4705cddb3968d31b5f64ec34e98925aa/phonenumbers-9.0.29.tar.gz"
    sha256 "66455e5c5ca4197aca5a4217d0dc82717a22038292cfa322d5d5e7c46934a214"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/9f/4a/0883b8e3802965322523f0b200ecf33d31f10991d0401162f4b23c698b42/platformdirs-4.9.6.tar.gz"
    sha256 "3bfa75b0ad0db84096ae777218481852c0ebc6c727b3168c1b9e0118e458cf0a"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/5c/5f/6583902b6f79b399c9c40674ac384fd9cd77805f9e6205075f828ef11fb2/pyasn1-0.6.3.tar.gz"
    sha256 "697a8ecd6d98891189184ca1fa05d1bb00e2f84b5977c481452050549c8a72cf"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/e9/e6/78ebbb10a8c8e4b61a59249394a4a594c1a7af95593dc933a349c8d00964/pyasn1_modules-0.4.2.tar.gz"
    sha256 "677091de870a80aae844b1ca6134f54652fa2c8c5a52aa396440ac3106e941e6"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/1b/7d/92392ff7815c21062bea51aa7b87d45576f649f16458d78b7cf94b9ab2e6/pycparser-3.0.tar.gz"
    sha256 "600f49d217304a5902ac3c37e1281c9fe94e4d0489de643a9504c5cdfdfc6b29"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/d9/e4/40d09941a2cebcb20609b86a559817d5b9291c49dd6f8c87e5feffbe703a/pydantic-2.13.3.tar.gz"
    sha256 "af09e9d1d09f4e7fe37145c1f577e1d61ceb9a41924bf0094a36506285d0a84d"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/2a/ef/f7abb56c49382a246fd2ce9c799691e3c3e7175ec74b14d99e798bcddb1a/pydantic_core-2.46.3.tar.gz"
    sha256 "41c178f65b8c29807239d47e6050262eb6bf84eb695e41101e62e38df4a5bc2c"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/c2/27/a3b6e5bf6ff856d2509292e95c8f57f0df7017cf5394921fc4e4ef40308a/pyjwt-2.12.1.tar.gz"
    sha256 "c74a7a2adf861c04d002db713dd85f84beb242228e671280bf709d765b03672b"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/66/c0/0c8b6ad9f17a802ee498c46e004a0eb49bc148f2fd230864601a86dcf6db/python-dateutil-2.9.0.post0.tar.gz"
    sha256 "37dd54208da7e1cd875388217d5e00ebd4179249f90fb72437e91a35459a0ad3"
  end

  resource "pytypedstream" do
    url "https://files.pythonhosted.org/packages/47/d2/4632904c21890b1f397e6e9ef823b216f6f0a3a767897b092f592f16b90e/pytypedstream-0.1.0.tar.gz"
    sha256 "c3b01790e667189966e98fcfeb638cc0541358ea7348745619fe58e3e8c9fd51"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
    sha256 "d76623373421df22fb4cf8817020cbb7ef15c725b9d5e45f17e189bfc384190f"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/5f/a4/98b9c7c6428a668bf7e42ebb7c79d576a1c3c1e3ae2d47e674b468388871/requests-2.33.1.tar.gz"
    sha256 "18817f8c57c6263968bc123d237e3b8b08ac046f5456bd1e307ee8f4250d3517"
  end

  resource "requests-oauthlib" do
    url "https://files.pythonhosted.org/packages/42/f2/05f29bc3913aea15eb670be136045bf5c5bbf4b99ecb839da9b422bb2c85/requests-oauthlib-2.0.0.tar.gz"
    sha256 "b3dffaebd884d8cd778494369603a9e7b58d29111bf6b41bdc2dcd87203af4e9"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz"
    sha256 "ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/72/94/1a15dd82efb362ac84269196e94cf00f187f7ed21c242792a923cdb1c61f/typing_extensions-4.15.0.tar.gz"
    sha256 "0cea48d173cc12fa28ecabc3b837ea3cf6f38c6d1136f85cbaaf598984861466"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/55/e3/70399cb7dd41c10ac53367ae42139cf4b1ca5f36bb3dc6c9d33acdb43655/typing_inspection-0.4.2.tar.gz"
    sha256 "ba561c48a67c5958007083d386c3295464928b01faa735ab8547c5692e87f464"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/c7/24/5f1b3bdffd70275f6661c76461e25f024d5a38a46f04aaca912426a2b1d3/urllib3-2.6.3.tar.gz"
    sha256 "1b62b6884944a57dbe321509ab94fd4d3b307075e0c2eae991ac71ee15ad38ed"
  end

  resource "watchdog" do
    url "https://files.pythonhosted.org/packages/db/7d/7f3d619e951c88ed75c6037b246ddcf2d322812ee8ea189be89511721d54/watchdog-6.0.0.tar.gz"
    sha256 "9ddf7c82fda3ae8e24decda1338ede66e1c99883db93711d8fb941eaa2d8c282"
  end

  # The signed FDA helper is built and notarized out-of-band
  # (scripts/release-helper.sh in the accountpilot repo) and shipped via
  # GitHub Releases. Required for the iMessage plugin; Mail-only users
  # on Linux or Intel macOS can still use the formula without it.
  # 0.1.0 is Apple Silicon only — Intel build will land in 0.1.1.
  if OS.mac? && Hardware::CPU.arm?
    resource "accountpilot-fda-helper" do
      url "https://github.com/aren13/accountpilot/releases/download/fda-helper-v0.1.0/accountpilot-fda-helper-0.1.0-arm64.tar.gz"
      sha256 "dae150b7f9a306f010424041db7b00344e9c3556115216d6a149e6bbc9d5d026"
    end
  end

  def install
    # Install Python deps into a virtualenv but skip the FDA helper
    # resource, which is a notarized Mach-O binary, not a Python sdist.
    python_resources = resources.reject { |r| r.name == "accountpilot-fda-helper" }
    venv = virtualenv_create(libexec, "python3.13")
    venv.pip_install python_resources
    venv.pip_install_and_link buildpath

    return unless OS.mac? && Hardware::CPU.arm?

    resource("accountpilot-fda-helper").stage do
      bin.install "accountpilot-fda-helper"
    end
  end

  def caveats
    return unless OS.mac?
    return if Hardware::CPU.intel?

    <<~EOS
      The iMessage plugin reads ~/Library/Messages/chat.db, which macOS gates
      behind Full Disk Access. Grant FDA to the signed helper binary:

        System Settings → Privacy & Security → Full Disk Access
        ↳ add: #{opt_bin}/accountpilot-fda-helper

      The grant survives `brew upgrade` because the helper is signed by
      AccountPilot's developer team and its cdhash is stable across releases.
      Run `accountpilot setup` to verify.
    EOS
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/accountpilot --version")
    assert_match "Usage: accountpilot", shell_output("#{bin}/accountpilot --help")
    if OS.mac? && Hardware::CPU.arm?
      assert_match "accountpilot-fda-helper",
                   shell_output("#{bin}/accountpilot-fda-helper --version")
    end
  end
end
