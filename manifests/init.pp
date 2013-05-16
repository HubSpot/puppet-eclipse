# Public: Install Eclipse to /Applications
#
# Examples
#
#   include eclipse
class eclipse {
  package { 'Eclipse':
    provider => 'compressed_app',
    source   => 'http://download.eclipse.org/technology/epp/downloads/release/juno/SR2/eclipse-jee-juno-SR2-macosx-cocoa-x86_64.tar.gz',
  }
}
