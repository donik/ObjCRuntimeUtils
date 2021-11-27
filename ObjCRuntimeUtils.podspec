Pod::Spec.new do |s|

  s.name         = "ObjCRuntimeUtils"
  s.version      = "0.0.1"
  s.summary      = "ObjCRuntimeUtils"
  s.homepage     = "https://github.com/donik/ObjCRuntimeUtils"
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }

  s.authors            = { "Daniyar Gabbassov" => "donik102@gmail.com" }

  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.7"

  s.source       = { :git => "https://github.com/donik/ObjCRuntimeUtils.git", :tag => s.version }
  s.source_files  = "Source/**/*.{h,m,swift}"
  s.requires_arc = true

end
