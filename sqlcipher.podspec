Pod::Spec.new do |s|
  s.name         = "sqlcipher"
  s.version      = "1.0.0"
  s.summary      = "sqlcipher library."
  s.description  = <<-DESC
                   sqlcipher library for project.
                   DESC
  s.homepage     = "https://github.com/HydraFramework/HydraDependencySqlCipher"
  s.license      = "MIT"
  s.author       = { "samchang" => "sam.chang@me.com" }
  s.platform     = :ios, "5.1.1"
  s.source       = { :git => "https://github.com/HydraFramework/HydraDependencySqlCipher.git", :tag => "v1.0.0" }
  s.source_files  = "sqlcipher/*.{h,c}"
  s.compiler_flags  = '-DSQLITE_HAS_CODEC'
end
