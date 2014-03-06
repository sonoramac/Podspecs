Pod::Spec.new do |s|
	s.name	= 'OEGridView'
	s.version = '1.0.0'
	s.summary = 'Core Animation based grid view'
	s.homepage = 'https://github.com/OpenEmu/OpenEmu/'
	s.authors = {'Enrique Osuna' => ''}
	s.source = { :git => 'git://github.com/sonoramac/OEGridView.git' }
	s.source_files = '*.{h,m}'
	s.framework = 'QuartzCore'
	s.requires_arc = true

    non_arc_files = 'NSColor+OEAdditions.{h,m}'
    s.exclude_files = non_arc_files
    
    s.subspec 'no-arc' do |sna|
      sna.requires_arc = false
      sna.source_files = non_arc_files
    end
end
