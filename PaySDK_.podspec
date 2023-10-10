#
#  Be sure to run `pod spec lint PaySDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "PaySDK_"
  spec.version      = "1.1.10"
  spec.summary      = "A sdk for paymenting in online shops."
  spec.description  = "A short description of PaySkd. This pod help for payment in online shops"

  spec.homepage     = "http://github.com/BorgenDev/PaySDK"

  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "ArseniyDev" => "arseniy13dry@gmail.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/BorgenDev/PaySDK.git", :tag => "#{spec.version}" }
    spec.vendored_frameworks = "SberPaySDK.xcframework"
end
