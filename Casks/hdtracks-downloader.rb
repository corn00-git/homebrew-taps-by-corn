# Documentation: https://docs.brew.sh/Cask-Cookbook
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "hdtracks-downloader" do
  version "0.2.24"
  sha256 "0bca724d07e510ffc8b2c3fbe7261185ec1bc7adc5232b5f63b6c42a7ff15814"

  url "https://cdn.hdtracks.com/installers/HDtracks-Downloader-#{version}.dmg"
  name "HDtracks-Downloader"
  desc "High fidelity music downloader from HDtracks"
  homepage "https://www.hdtracks.com/"

  # Documentation: https://docs.brew.sh/Brew-Livecheck
  livecheck do
    url "https://cdn.hdtracks.com/installers/latest-mac.yml"
    strategy :electron_builder
  end

  depends_on arch: :arm64

  app "HDtracks Downloader.app"

  # Install and launch the app, then run `brew generate-zap hdtracks-downloader`.
  # Documentation: https://docs.brew.sh/Cask-Cookbook#zap-creation
  zap trash: ""
end
