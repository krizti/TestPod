Pod::Spec.new do |s|

  s.name         = 'KTestpod'
  s.version      = '0.0.1'
  s.summary      = 'library test of KTestPod.'
s.homepage = 'http://nshipster.com'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }


  s.authors             = { 'Kirthi' => 'kiruthika@rootwork.co' }
  s.source       = { :git => 'https://Krizti@bitbucket.org/Krizti/testpod.git', :tag => '0.0.1' }

  s.source_files  = 'TestPod/Classes/*.{h,m}'
 s.platform = :ios
 s.requires_arc  = false
 end
