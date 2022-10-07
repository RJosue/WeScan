Pod::Spec.new do |spec|
    spec.name             = 'WeScanDocuments'
    spec.version          = '1.0.12'
    spec.summary          = 'Camera Lib - Document Scanning - iOS'
    spec.description      = 'WeScanDocuemnts allows to take a photo and automatically scan data! It also allows using image gallery. Forked version of standard WeScan pod.'
  
    spec.homepage         = 'https://github.com/RJosue/WeScan'
    spec.license          = { :type => 'MIT', :file => 'LICENSE' }
    spec.authors           = {
      'RJosue' => 'raulj.mgomez@gmail.com'
    }
    spec.source           = { :git => 'https://github.com/RJosue/WeScan.git', :tag => "#{spec.version}" }
  
    spec.swift_version = '5.0'
    spec.ios.deployment_target = '10.0'
    spec.source_files = 'WeScan/**/*.{h,m,swift}'
    spec.resources = 'WeScan/**/*.{strings,png}'
  end