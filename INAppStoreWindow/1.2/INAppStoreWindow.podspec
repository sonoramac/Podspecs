Pod::Spec.new do |s|
	s.name			= 'INAppStoreWindow'
	s.version		= '1.2'
	s.summary		= 'Mac App Store style NSWindow subclass'
	s.homepage		= 'https://github.com/sonoramac/INAppStoreWindow'
	s.author   		= { 'Indragie Karunaratne' => 'indragiek@gmail.com' }
	s.source_files	= '*.{h,m}'
	s.source   		= { :git => 'git://github.com/sonoramac/INAppStoreWindow.git' }
	s.clean_paths	= 'SampleApp'
	s.platform 		= :osx
	s.requires_arc 	= true
	s.license		= 'BSD'
end