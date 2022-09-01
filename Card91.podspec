
Pod::Spec.new do |spec|

 

  spec.name         = "Card91"
  spec.version      = "0.1.0"
  spec.summary      = "Card91 A short description of Card91."

  spec.description  = "Shows the description of the spec"

  spec.homepage     = "https://github.com/Pravallika967/PodSpec.git"



  spec.license      = "MIT"



  spec.author             = { "Pravallika967" => "pravallika.damerla@absyz.com" }

  spec.platform     = :ios


  spec.source       = { :git => "https://github.com/Pravallika967/PodSpec.git", :tag => "0.1.0" }


  

    spec.source_files  = "Card91/**/*.{swift}"

    spec.resources = "Card91/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

    spec.swift_version = "4.2"
end
