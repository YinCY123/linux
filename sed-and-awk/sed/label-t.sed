#!/bin/sed -nf

h;n;H;x
s/\n/:/
:repeat
/Manager/s/^/*/
/\*\*\*/!t repeat
p
