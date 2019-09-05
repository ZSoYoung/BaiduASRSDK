Pod::Spec.new do |s| 
  s.name         = "BaiduASRSDK"      #SDK名称
  s.version      = "0.0.2"                        #版本号
  s.homepage     = "https://github.com/ZSoYoung/BaiduASRSDK"  #工程主页地址
  s.summary      = "A short description of TYNetworkTool."  #项目的简单描述
  s.license  = "MIT"  #协议类型
  s.author       = { "zhousy" => "zsy5266@163.com" } #作者及联系方式
  s.platform     = :ios  #支持的平台
  s.platform     = :ios, "8.0"   #平台及版本
  s.ios.deployment_target = "8.0"     #最低系统版本
  s.source       = { :git => "https://github.com/ZSoYoung/BaiduASRSDK.git" ,:tag => "#{s.version}"}   #工程地址及版本号
  s.requires_arc = true   #是否必须arc
  s.source_files = "BaiduASR/**/*"   #SDK实际的重要文件路径
  s.frameworks   = "UIKit","Foundation"    #需要导入的frameworks名称，注意不要带上frameworks
end