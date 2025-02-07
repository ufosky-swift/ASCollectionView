
Pod::Spec.new do |s|
  s.name             = 'ASCollectionView-SwiftUI'
  s.module_name      = 'ASCollectionView'
  s.version          = '2.0.0'
  s.summary          = 'A SwiftUI collection view with support for custom layouts, preloading, and more. '

  s.description      = <<-DESC
  A SwiftUI implementation of UICollectionView & UITableView. Here's some of its useful features:
    - supports preloading and onAppear/onDisappear.
    - supports cell selection, with automatic support for SwiftUI editing mode.
    - supports autosizing of cells.
    - supports the new UICollectionViewCompositionalLayout, and any other UICollectionViewLayout
    - supports removing separators for ASTableView.
                       DESC

  s.homepage         = 'https://github.com/apptekstudios/ASCollectionView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'apptekstudios' => '' }
  s.source           = { :git => 'https://github.com/ufosky-swift/ASCollectionView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_versions = '5.3'
  s.source_files = 'Sources/ASCollectionView/**/*'
  s.dependency 'DifferenceKit', '~> 1.1'
end
