cask "spyder" do
  version "4.2.1"
  sha256 "f770ac6110cfe13384756fdfd40c65866fc206d7247d469b896837537f6b4c4b"

  url "https://github.com/spyder-ide/spyder/releases/download/v#{version}/Spyder.dmg",
      verified: "github.com/spyder-ide/spyder/"
  appcast "https://github.com/spyder-ide/spyder/releases.atom"
  name "Spyder"
  desc "Scientific Python IDE"
  homepage "https://www.spyder-ide.org/"

  app "Spyder.app"
end
