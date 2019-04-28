

Pod::Spec.new do |s|
  s.name             = 'ZkTestProject'
  s.version          = '0.0.1'
  s.summary          = 'A short description of ZkTestProject.'



  s.description      = <<-DESC
#介绍
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zack/ZkTestProject'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zack' => '384129360@qq.com' }
  s.source           = { :git => 'https://github.com/ArthurZK/Zklib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
#s.source_files = 'ZkTestProject/Classes/**/*'  ----- 一般导入.h .m 文件
s.source_files = 'ZkTestProject/Classes/**/*.{h,m}'


#所依赖的三方
s.dependency 'Masonry'#,'~> 2.3'

end
