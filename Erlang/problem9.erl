-module(problem9).
-export([pyth/0]).

pyth()->
		[
			{A,B,C} ||
			A<-lists:seq(1,10),
			B<-lists:seq(1,10),
			C<-lists:seq(1,10),
			A+B+C=:=12,
			A*A+B*B=:=C*C
		].
 

 
    