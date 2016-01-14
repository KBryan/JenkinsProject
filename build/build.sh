set -e

xcodebuild -workspace ../TestProject.xcworkspace -scheme TestProject -destination 'name=iPhone 6' build
