-module(problem6).
-export([getanswer/0]).

%http://projecteuler.net/problem=6

getanswer() -> round(math:pow(lists:sum(lists:seq(1,100)),2) - lists:sum(lists:map(fun(X)->math:pow(X,2) end, lists:seq(1,100)))).