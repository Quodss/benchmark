!.
=>  [m=@ n=@]
:-  [3 6]
!=  !.
|^  ^-  @
?:  =(0 m)  +(n)
?:  =(0 n)  $(m (dec m), n 1)
$(m (dec m), n $(n (dec n)))
::
++  dec
  |=  n=@
  ^-  @
  ?:  =(n 0)  !!
  =+  c=0
  |-  ^-  @
  ?:  =(+(c) n)  c
  $(c +(c))
--
