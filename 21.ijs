divisors =: {{ |.>(;p:@i.@#) _ q: y }}

NB. Given a list of exponents, gives a table of all exponent combinations
NB. corresponding to proper divisors.
exps =: {{ >, { (<@0:`(i.@>:&.>) @. (>&0))"0 y }}

properDivisors =: {{ */"1 ((0&{) ^"1 (exps@(1&{))) divisors y }}
divSum =: +/@(-.~ properDivisors)
amicable =: (=~ divSum^:2) *. (~:~ divSum)

echo +/ (#~ amicable)"0] 2+i.9997
exit''
