Pod::Spec.new do |s|

  s.name         = 'KTestpod'
  s.version      = '0.0.2'
  s.summary      = 'library test of KTestPod.'
s.homepage = 'https://github.com/krizti/TestPod'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }


  s.authors             = { 'Kirthi' => 'kiruthika@rootwork.co' }
  s.source       = { :git => 'https://github.com/krizti/TestPod.git', :tag => '0.0.2' }

  s.source_files  = 'TestPod/Classes/*.{h,m}'
 s.platform = :ios
 s.requires_arc  = false
 end
