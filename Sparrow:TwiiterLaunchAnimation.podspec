Pod::Spec.new do |s|
  s.name = 'SparrowLaunchAnimation'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'A library with launch animation.'
  s.homepage = 'https://github.com/IvanVorobei/TwitterLaunchAnimation'
  s.authors = { 'Ivan Vorobei' => 'hello@ivanvorobei.by' }
  s.source = { :git => 'https://github.com/IvanVorobei/TwitterLaunchAnimation.git', :tag => s.version.to_s }
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.source_files = 'TwitterLaucnhAnimation - project/TwitterLaucnhAnimation/frameworks/sparrow/launch/animation/*.{h,m}'
end
