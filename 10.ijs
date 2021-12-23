NB. Awful bruteforce "fold"
NB. Takes ~80s(!!!) but at least the memory is constant-ish
NB.echo {. {{ ({.y + 1{y),(p:>:@{:y),(>:@{:y) }}^:{{ 2e6>1{y }}^:_ ] 0 2 0

NB. Takes 50ms, but requires guessing an upper bound for pi(n) :(
echo +/(#~<&2e6)p:i.1e6
exit''
