pad=: ([:-$@]++:@[) {. ($@]+[) {.]
rep=: [ # # "1
hx_sh=:(e.&0 1@(4:|i.@#)|."0 1])@:(2&rep)
lnbr=:(4 0 1 5 7 6 3)&{@,
rnbr=:(4 1 2 5 8 7 3)&{@,
cen=: {.
nnbr=: +/@:}.
lhxauto=: (1: = nnbr)`1: @.cen
perext2=: ({:,],{.)"1@:({:,],{.)
perext2e=: ({:,],{.)"1@:(],2&{.)
hhxa=: 1 : '(2 1 ,:3 3)&(lhxauto@:u. ;._3)'
hxauto=:[: ,/ lnbr hhxa@:perext2 ,:"1 rnbr hhxa @:perext2e

2 pad 3=i.2 2

hxauto^:(2) 2 pad 3=i.2 2

hx_sh hxauto^:(2) 2 pad 3=i.2 2

i.2 2
0 1 2
3 4 5
6 7 8