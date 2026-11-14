cask "meeting-scribe" do
  version "1.4.8"
  sha256 "e1e853057034e7e0272a9b13002bb1f0d8ee84902e9decc6734881164c5d31c0"

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
