Pod::Spec.new do |spec|

  spec.name         = "LosslessJSON"
  spec.version      = "1.5"
  spec.summary      = "no loss for number value in json while de-serializing, modified from SBJson5."

  spec.homepage     = "https://github.com/guolingege/LosslessJSON"

  spec.license      = 'LICENSE'

  spec.author       = { "guolingege" => "guolingege@qq.com" }

  spec.platform     = :ios, "10.0"

  spec.source       = { :git => "https://github.com/guolingege/LosslessJSON.git", :tag => "1.5" }

  spec.source_files  = '**/*.{h,m,swift}'
  spec.public_header_files = '**/*.{h,swift}'
  spec.swift_versions = '5.0'
  spec.requires_arc = true

end