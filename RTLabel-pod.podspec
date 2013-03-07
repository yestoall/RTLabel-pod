Pod::Spec.new do |s|
  s.name         = "RTLabel-pod"
  s.version      = "0.1"
  s.summary      = "RTLabel cocoapod"
  s.homepage     = "https://github.com/yestoall/RTLabel-pod"
  s.license   	 = "BSD"
  s.author       = { "nacho rapallo" => "nacho@yestoall.com" }
  s.source       = { :git => "https://github.com/DABSquared/RTLabel-pod.git" }
  s.platform     = :ios
  s.requires_arc = true
  s.source_files = "*.{h,m}"
end
