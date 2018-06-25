# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #410                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 3*x1^2 - 6*x1^2*x2^2, -7, 9, 0, 7 - 7*x1*x2^2, 4],
             [5*x1^2*x2^2, 5*x2^2 - 3*x1^2, 6*x2^2, 6*x1*x2^2 - 6, 0, -8],
             [8, - 3*x1*x2 - 3*x2^2, 0, 2*x1 - 8*x2, -1, 0],
             [2*x2 - 6*x1^2*x2, 12*x1^2*x2^2, - 9*x1 - 8*x1^2*x2^2, -7, 9, -8],
             [-5, 0, 0, 2, 1, 0],
             [0, 0, 0, x1^2*x2 + 1, 0, 0]]):
