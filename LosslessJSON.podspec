Pod::Spec.new do |spec|

  spec.name         = "LosslessJSON"
  spec.version      = "1.2"
  spec.summary      = "no loss for number value in json while de-serializing, modified from SBJson5."

  spec.homepage     = "https://github.com/guolingege/LosslessJSON"

  spec.license      = 'LICENSE'

  spec.author       = { "guolingege" => "guolingege@qq.com" }

  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/guolingege/LosslessJSON.git", :tag => "1.2" }

  spec.source_files  = '**/*.{h,m,swift}'
  spec.public_header_files = '**/*.{h,swift}'

  spec.requires_arc = true

end
