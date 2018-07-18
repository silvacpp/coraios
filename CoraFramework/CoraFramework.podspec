Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "CoraFramework"
  s.version      = "0.0.1"
  s.summary      = "A short description of CoraFramework."
  s.description  = "Cora SDK"

  s.homepage     = "https://github.com/silvacpp/coraios"
  s.license      = "MIT"
  s.author             = { "Lucas Silva" => "lucas.sil@zup.com.br" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/silvacpp/coraios", :tag => "0.0.1" }
  s.source_files  = "CoraFramework/**/*"

end
