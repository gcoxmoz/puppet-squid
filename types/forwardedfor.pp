#
# @summary Custom type for the `forwarded_for` squid option
#
type Squid::ForwardedFor = Optional[
  Variant[
    Enum['on', 'off', 'transparent', 'delete', 'truncate'],
    Boolean,
  ],
]
