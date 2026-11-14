cask "meeting-scribe" do
  version "1.4.9"
  sha256 "e834b9366b0a035e55dec4d15fb43af2f7e38c8f2e1995f31b162efc5636e3c6"

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
