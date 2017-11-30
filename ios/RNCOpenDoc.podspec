
Pod::Spec.new do |s|
  s.name         = "RNCOpenDoc"
  s.version      = "1.0.0"
  s.summary      = "RNCOpenDoc"
  s.description  = <<-DESC
                  RNCOpenDoc
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNCOpenDoc.git", :tag => "master" }
  s.source_files  = "RNCOpenDoc/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency "NSTiffSplitter"

end

  