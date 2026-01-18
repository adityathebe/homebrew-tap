cask "day-progress" do
  version "1.0.0"
  sha256 "e1e93233e40704ba366258f7d46df665cdce3378faf4e823b483ba8b21133ac1"

  url "https://github.com/adityathebe/day-progress/releases/download/v#{version}/DayProgressMenuBar.zip"
  name "DayProgress"
  desc "Menubar app showing progress through the current day"
  homepage "https://github.com/adityathebe/day-progress"

  depends_on macos: ">= :ventura"

  app "DayProgressMenuBar.app"
end
