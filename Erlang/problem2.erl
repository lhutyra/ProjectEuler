-module(problem2).
-export([getanswer/0]).


fibo(0) -> 0 ;
fibo(1) -> 1 ;
fibo(N) when N > 1-> fibo(N-1) + fibo(N-2) .
getanswer() -> lists:sum(lists:filter( fun(X) -> (X rem 2)=:=0 end , [fibo(N)||N<-lists:seq(1,36),fibo(N)<4000000])).
