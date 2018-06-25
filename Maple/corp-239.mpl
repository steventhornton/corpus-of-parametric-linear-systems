# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #239                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 9*x2^2 - 4, 0, 8*x1^2 + 8*x2^2, 0, - 6*x2 - 6*x1*x2],
             [0, 7*x1*x2 - 9*x2, 0, 0, 5*x1*x2 - x2^2],
             [-1, 9, -5, 9, 3],
             [2, -5, 0, x1*x2^2, - 5*x1*x2^2 - 2*x1^2*x2^2],
             [3*x1*x2^2 - 2*x1^2, 0, 7 - 7*x1*x2^2, - 7*x1*x2 - 4*x1^2, -9]]):
