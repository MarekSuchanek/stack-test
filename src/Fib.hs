module Fib where


fibonaccis = let fib x y = x : fib y (x + y) in fib 0 1
