
Pod::Spec.new do |s|

  s.name         = "ThreeRingControl"
  s.version      = "0.0.1"
  s.summary      = "A three-ring control like the Activity status bars"
  s.description  = "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."

  s.homepage     = "http://raywenderlich.com"

  s.license      = "MIT"
  s.author       = { "cstars" => "cstars135@gmail.com" }
 
 
  s.platform	= :ios, "10.0"

  s.source       = { :git => "https://github.com/cstars135/ThreeRingControl.git", :tag => "1.0.0  }
  s.source_files  = "ThreeRingControl", "ThreeRingControl/**/*.{h,m,swift}"

 
  s.resource = "ThreeRingControl/*.mp3"
  
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end
