Pod::Spec.new do |s|
  s.name             = 'TestPods'
  s.version = '0.0.2'
  s.summary          = 'TestPods.'

  s.description      = "TestPods"

  s.homepage         = 'https://github.com/joaovss0/TestPods'
  s.license          = { :type => 'None', :text => '..' }
  s.author           = { 'MSA' => '' }
  s.source           = { :git => 'https://github.com/joaovss0/TestPods', :tag => s.version.to_s }

  s.ios.deployment_target = '14.0'

  s.source_files = 'TestPods/**/*.{swift,h,mm}'

end
