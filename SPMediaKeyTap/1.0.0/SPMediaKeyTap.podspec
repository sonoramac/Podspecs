Pod::Spec.new do |s|
	s.name	= 'SPMediaKeyTap'
	s.version = '1.0.0'
	s.license = { :type => '', :file => 'LICENSE' }
	s.summary = 'SPMediaKeyTap is a global event tap for the play/pause, prev and next keys on the keyboard'
	s.homepage = 'https://github.com/sonoramac/SPMediaKeyTap'
	s.authors = {'Joachim Bengtsson' => 'joachimb@gmail.com'}
	s.source = { :git => 'git://github.com/sonoramac/SPMediaKeyTap.git' }
	s.subspec 'SPMediaKeyTapBase' do |ss|
    	ss.source_files = 'SPMediaKeyTap.{h,m}'
  	end
  	s.subspec 'InvocationGrabbing' do |ss|
    	ss.source_files = 'SPInvocationGrabbing/NSObject+SPInvocationGrabbing.{h,m}'
  	end
end