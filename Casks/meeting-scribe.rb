cask "meeting-scribe" do
  version "1.4.7"
  sha256 "b87c8aa9a8c03efcbaf68563f78cd0a8aaa13f7b67eabc7c04a811baaf63247e"

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
