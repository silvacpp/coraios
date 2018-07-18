Pod::Spec.new do |s|
s.name         = "CoraSDK"
s.version      = "0.0.1"
s.summary      = "A short description of CoraSDK."
s.description  = "A short description of CoraSDK Cora SDK"

s.homepage     = "https://github.com/silvacpp/coraios"
s.license      = "MIT"
s.author       = { "Lucas Silva" => "lucas.sil@zup.com.br" }
s.platform     = :ios, "11.4"
s.swift_version = '4.1'
s.source       = { :git => "https://github.com/silvacpp/coraios.git", :tag => "0.0.1" }
s.source_files  = "CoraSDK/*"

end
