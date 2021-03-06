{-
- Usando os predicados not,and e or prontos de Haskell, implemente os predicados (funcoes) xor (or exclusivo),
- impl (implicacao A => B é equivalente a (not A or B)) e equiv (A <=> B é definido como A => B and B => A)
- Procure usar casamento de padroes e reutilizar as funcoes.
-}
{-xor a b = undefined-}
xor True False = True
xor False True = True
xor a b = False

impl True False = False
impl a b = True

equiv a b = not (xor a b)
{- equiv a b = (impl a b) && (impl b a) Outra Maneira-} 

{-
A funcao square esta implementada e eleva ao quadrado um determinado numero
-}
square x = x*x

{-
- Implemente a funcao potencia, que retorna o resultado de x elevado a y 
-}
pow 0 y = 0
pow x 0 = 1
pow 1 y = 1
pow x 1 = x
pow x 2 = square x
pow x y = x * (pow x (y-1))


{-
- Implemente a funcao fatorial que calcula o fatorial de um numero 
-}
fatorial 0 = 1
fatorial x = x * (fatorial (x-1))

{-
- Determina se um numero eh primo ou nao. Preocupe-se apenas em resolver o problema.
- Nao precisa usar conhecimentos mais sofisticados da teoria dos numeros. Voce pode trabalhar com listas.
-}
isPrime x = undefined

{-
- Calcula um termo da sequencia de Fibonnacci. Voce pode trabalhar com listas. 
-}
fib x = undefined

{-
- Calcula um MDC de dois numeros usando o algoritmo de Euclides. 
-}
mdc x y = undefined

{-
- Calcula um MMC de dois numeros. 
-}
mmc x y = undefined

{-
- Determina se dois numeros inteiros positivos sao co-primos. Dois numeros sao co-primos se 
- o mdc deles for igual a 1. Ex: coprimo 35 64 = True 
-}
coprimo x y = undefined

{-
- Calcula a conjectura de Goldbach, que diz que um numero par maior que 2 pode ser escrito como a soma de dois numeros primos. Ex: 28 = 5 + 23.
-}
goldbach x = undefined
