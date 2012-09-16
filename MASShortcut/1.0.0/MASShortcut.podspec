Pod::Spec.new do |s|
	s.name	= 'MASShortcut'
	s.version = '1.0.0'
	s.summary = 'Modern framework for managing global keyboard shortcuts compatible with Mac App Store'
	s.homepage = 'https://github.com/sonoramac/MASShortcut'
	s.authors = {'Vadim Shpakovski' => 'vadim@shpakovski.com'}
	s.source = { :git => 'git://github.com/sonoramac/MASShortcut.git' }
	s.source_files = '*.{h,m}'
	s.framework = 'Carbon'
	s.requires_arc = true
end