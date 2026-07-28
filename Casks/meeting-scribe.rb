cask "meeting-scribe" do
  version "1.4.1"
  sha256 "56abc32031a4d8e6190ea54b59eaabb167755441a3ae574497c14e16f7943cc6"

  url "https://github.com/shu-pf/meeting-scribe/releases/download/v#{version}/MeetingScribe.dmg"
  name "MeetingScribe"
  desc "Local meeting recorder, transcriber, and summarizer"
  homepage "https://shu-pf.github.io/meeting-scribe/"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "MeetingScribe.app"

  zap trash: [
    "~/Library/Application Support/MeetingScribe",
    "~/Library/Caches/com.shu-pf.MeetingScribe",
    "~/Library/HTTPStorages/com.shu-pf.MeetingScribe",
    "~/Library/Preferences/com.shu-pf.MeetingScribe.plist",
    "~/Library/Saved Application State/com.shu-pf.MeetingScribe.savedState",
  ]
end
