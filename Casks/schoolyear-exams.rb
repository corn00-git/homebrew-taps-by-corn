cask "schoolyear-exams" do
  version "3.23.17"
  sha256 "ec63fe0ae890b22364de26158f3dd97a29035637e0718573d833416f44fdf80d"

  url "https://install.exams.schoolyear.app/schoolyear-exams-#{version}-arm64.dmg"
  name "Schoolyear Exams"
  desc "University exam proctoring software"
  homepage "https://www.schoolyear.com/"

  depends_on arch: :arm64

  app "Schoolyear Exams.app"
end
