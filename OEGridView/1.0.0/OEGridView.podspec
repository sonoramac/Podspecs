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

  def s.post_install(target_installer)
    project = target_installer.project
    project.objects.each do |obj|
      if obj.isa.to_s == "PBXBuildFile"
        fileRef = obj.attributes["fileRef"]
        file_name = project.objects[fileRef].pathname.basename.to_s
        if ["NSColor+OEAdditions.m"].include?(file_name)
          obj.settings.delete('COMPILER_FLAGS')
        end
      end
    end
  end
end