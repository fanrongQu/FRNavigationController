 Pod::Spec.new do |s|
 s.name = 'FRNavigationController'
 s.version = '1.2.0'
 s.license = {:type => 'MIT', :file => "LICENSE"}
 s.summary = '自定义导航控制器，并修改barButtonItem间距，适配iOS 11'
 s.authors = {'FR' => '1366225686@qq.com'}
 s.platform = :ios, '7.0'
 s.homepage = 'https://github.com/fanrongQu/FRNavigationController'
 s.source = {:git => 'https://github.com/fanrongQu/FRNavigationController.git', :tag =>s.version}
 s.source_files = "FRNavigationController"
 s.resource = 'FRNavigationController/FRNavigationController.bundle' 
 s.ios.deployment_target = '7.0'

end

