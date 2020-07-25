#
# @summary type for the squid `action` parameter
#
type Squid::Action = Enum[
  'bump',
  'client-first',
  'none',
  'peek',
  'peek-and-splice',
  'server-first',
  'splice',
  'stare',
  'terminate',
]
