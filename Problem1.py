__author__ = 'cfa2'



#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9.
#The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.

class Problem1:
    """Sample Usage: Problem1.getAnswerForProblem1(1000) """
    def getAnswerForProblem1(maxvalue):
        sum=0
        for elem in range(maxvalue):
            if elem % 3 == 0 or elem % 5 == 0:
                sum+=elem
        print(sum)


