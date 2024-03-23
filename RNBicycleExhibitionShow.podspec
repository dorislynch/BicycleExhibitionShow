
Pod::Spec.new do |s|
  s.name         = "RNBicycleExhibitionShow"
  s.version      = "1.0.0"
  s.summary      = "RNBicycleExhibitionShow"
  s.description  = <<-DESC
                  RNBicycleExhibitionShow
                   DESC
  s.homepage     = "https://github.com/dorislynch/BicycleExhibitionShow"
  s.license      = "MIT"
                   # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dorislynch/BicycleExhibitionShow.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true
                 
                 
  s.dependency 'React'
  s.dependency 'JJException'
  s.dependency 'CocoaSecurity'
  #s.dependency "others"

end

  