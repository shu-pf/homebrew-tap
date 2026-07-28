cask "meeting-scribe" do
  version "1.4.2"
  sha256 "8a6d705e3d8b0f76c3f53ea5ed7bf3d75729f4930e4ce7ca5313d3452df2ed3b"

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
