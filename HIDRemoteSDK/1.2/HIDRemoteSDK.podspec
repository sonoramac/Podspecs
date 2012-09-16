Pod::Spec.new do |s|
	s.name	= 'HIDRemoteSDK'
	s.version = '1.2'
	s.summary = 'Apple Remote support class'
	s.homepage = 'https://github.com/sonoramac/HIDRemoteSDK'
	s.authors = {'Felix Shwarz' => ''}
	s.source = { :git => 'git://github.com/sonoramac/HIDRemoteSDK.git' }
	s.source_files = 'HIDRemote'
	s.framework = 'IOKit'
end