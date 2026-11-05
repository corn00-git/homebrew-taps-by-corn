cask "schoolyear-exams" do
  version "3.23.20"
  sha256 "13c2702319ea98ba87e8782a3e9d34f2d8bf24c13783952f02da1159fb0119c5"

  url "https://install.exams.schoolyear.app/schoolyear-exams-#{version}-arm64.dmg"
  name "Schoolyear Exams"
  desc "University exam proctoring software"
  homepage "https://www.schoolyear.com/"

  depends_on arch: :arm64
  depends_on :macos

  app "Schoolyear Exams.app"
end
