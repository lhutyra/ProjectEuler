__author__ = 'cfa2'
"""he series, 11 + 22 + 33 + ... + 1010 = 10405071317.

Find the last ten digits of the series, 11 + 22 + 33 + ... + 10001000."""

class Problem48:
    def getAnswerForProblem(this):
        return str(sum([i**i for i in range(1000)])-1)[-10:]

