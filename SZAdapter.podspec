
Pod::Spec.new do |s|

    s.name          = "SZAdapter"
    s.version       = "1.0.1"
    s.summary       = "a iOS Screen and Font Fit."

    s.homepage      = "https://github.com/StenpZ/SZAdapter"
    s.license       = "MIT"

    s.author        = { "StenpZ" => "zhouc520@foxmail.com" }
    s.source        = { :git => "https://github.com/StenpZ/SZAdapter.git", :tag => "#{s.version}" }
    s.source_files  = "SZAdapter/*.{h,m}"
    s.frameworks    = 'UIKit'
    s.platform      = :ios,'7.0'
    s.requires_arc = true

end
