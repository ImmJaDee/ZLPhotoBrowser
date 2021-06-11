
Pod::Spec.new do |spec|

  spec.name         = "ZLPhotoBrowserDCustom"
  spec.version      = "4.1.7"
  spec.summary      = "customization from ZLPhotoBrowser."

  spec.description  = <<-DESC
			根据项目定制的ZLPhotoBrowser
                   DESC

  spec.homepage     = "https://github.com/ImmJaDee/ZLPhotoBrowser"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "JaDee" => "324810875@qq.com" }

  spec.source       = { :git => "https://github.com/ImmJaDee/ZLPhotoBrowser.git", :tag => spec.version }
  spec.ios.deployment_target = '10.0'
  spec.swift_versions   = ['5.0', '5.1', '5.2']
  spec.requires_arc          = true
  spec.frameworks            = 'UIKit','Photos','PhotosUI','AVFoundation','CoreMotion'
  spec.resources             = 'Sources/*.{png,bundle}'

  spec.subspec "Core" do |sp|
    sp.source_files  = ["Sources/**/*.swift", "Sources/ZLPhotoBrowser.h"]
  end

end
