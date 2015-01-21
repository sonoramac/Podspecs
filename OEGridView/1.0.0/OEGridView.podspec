Pod::Spec.new do |s|
	s.name	= 'OEGridView'
	s.version = '1.0.0'
	s.summary = 'Core Animation based grid view'
	s.homepage = 'https://github.com/OpenEmu/OpenEmu/'
	s.authors = {'Enrique Osuna' => ''}
	s.source = { :git => 'git://github.com/sonoramac/OEGridView.git' }
	s.framework = 'QuartzCore'
	s.default_subspecs = 'Core', 'NSColorAdditions'

	s.subspec 'Core' do |core|
		core.source_files = '*.{h,m}'
		core.exclude_files = 'NSColor+*'
		core.requires_arc = true
	end

	s.subspec 'NSColorAdditions' do |sub|
		sub.source_files = 'NSColor+*'
		sub.requires_arc = false
	end
end
