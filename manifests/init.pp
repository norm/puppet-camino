# Public: Install Camino to /Applications.
#
# Examples
#
#   include camino
class camino {
  package { 'Camino':
    provider => 'appdmg',
    source   => 'http://download.cdn.mozilla.net/pub/mozilla.org/camino/releases/en-US/Camino-2.1.2.dmg'
  }
}