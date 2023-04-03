--Aqui estou definindo os parâmetros da minha função
fibo :: Integer -> Integer                  
fibo n
--Essas duas linhas eu utilizarei para definir o que farei com n, de acordo com o valor que ele assumir 
    | n <= 2 = 1                           
    | otherwise = fibo (n-1) + fibo(n-2)

--Essa função imprimirá uma lista dos n primeiros valores da sequência de Fibonacci
fiboSerie n = [fibo j | j<-[1..n]]         
