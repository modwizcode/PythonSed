#! /bin/sed

/[^0-9]/ b

:x
s/\([^,][^,]*\)\([^,][^,][^,]\)/\1,\2/
tx
