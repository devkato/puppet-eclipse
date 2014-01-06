# Public: Install Eclipse to /Applications
#
# Examples
#
#   include eclipse::adt
class eclipse::adt {

  package { 'Eclipse-Android-SDK':
    provider => 'compressed_app',
    source   => 'http://dl.google.com/android/adt/adt-bundle-mac-x86_64-20131030.zip',
  }

}
