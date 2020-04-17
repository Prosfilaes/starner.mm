$(                            ~~ PUBLIC DOMAIN ~~
This work is waived of all rights, including copyright, according to the CC0
Public Domain Dedication.  http://creativecommons.org/publicdomain/zero/1.0/
$)

$[ set.mm $]

$(
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
                      Mathbox for David Starner
#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#
$)


${
   mndbn0.b $e |- B = ( Base ` M ) $.
   $( The base set of a monoid is not empty.
      (Contributed by David Starner, 16-Apr-2020.) $)
   mndbn0 $p |- ( M e. Mnd -> B =/= (/) ) $= 
      ( cmnd wcel c0g cfv c0 wne eqid mndidcl ne0i syl ) \
      BDEBFGZAEAHIABNCNJKANLM $.
$}

${ 
   grpbn0alt.b $e |- B = ( Base ` G ) $.
   $( Alternate proof of grphbn0 using mndbn0. 
    (Contributed by David Starner, 16-Apr-2020.) 
      (New usage is discouraged.) (Proof modification is discouraged.) $)
   grpbn0alt $p |- ( G e. Grp -> B =/= (/) ) $=  
      ( cgrp wcel cmnd c0 wne grpmnd mndbn0 syl ) BDEBFEAGHBIABCJK $.
$}

$( (End of David Starner's mathbox.) $)
