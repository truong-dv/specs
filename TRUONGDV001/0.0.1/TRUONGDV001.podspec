Pod::Spec.new do |spec|

  spec.name                    = "TRUONGDV001"

  spec.version                 = "0.0.1"

  spec.summary                 = " A conforming TRUONGDV client library."

  spec.homepage                = "https://example.truongdv.vn"

  spec.license                 = { :type => "MIT", :file => "LICENSE.md" }

  spec.author                  = { "Đặng Văn Trường" => "truongdv@example.truongdv.vn" }

  spec.platform                = :ios, "9.0"

  spec.ios.deployment_target   = "9.0"

  spec.source                  = { :git => "https://github.com/truong-dv/truongdv001.git", :tag => "#{spec.version}" }

  spec.source_files            = "LICENSE.md","README.md"

  spec.vendored_frameworks     = "WebRTC.framework"


end
