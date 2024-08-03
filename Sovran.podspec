Pod::Spec.new do |spec|
  spec.name         = "Sovran"
  spec.version      = "0.0.1"
  spec.summary      = "Sovran ios"
  spec.description  = <<-DESC
                       Savoran pod
                       DESC
  spec.homepage     = "https://github.com/goldman59/sovran"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "goldman" => "goldmankahled59@gmail.com" }
  spec.source       = { :git => "https://github.com/goldman59/sovran.git", :tag => "#{spec.version}" }
  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"

  spec.source_files  = "Sources/Sovran/**/*.swift"
  spec.exclude_files = "Sources/Exclude"

  spec.swift_version = "5.3"
end
