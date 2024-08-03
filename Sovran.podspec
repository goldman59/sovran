Pod::Spec.new do |spec|
  spec.name         = "Sovran"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of Sovran"
  spec.description  = <<-DESC
                       A longer description of Sovran in more detail.
                       DESC
  spec.homepage     = "https://github.com/yourusername/Sovran"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Your Name" => "your.email@example.com" }
  spec.source       = { :git => "https://github.com/yourusername/Sovran.git", :tag => "#{spec.version}" }
  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"

  spec.source_files  = "Sources/Sovran/**/*.swift"
  spec.exclude_files = "Sources/Exclude"

  spec.swift_version = "5.3"
end
