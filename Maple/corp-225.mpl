# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #225                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, - x1*x3 - 3*x2^2, -9, - 9*x1^2*x3 - 6*x1^2*x2^2, -6],
             [0, -3, 7*x1^2*x2^2*x3, 6, 0],
             [8*x1*x2*x3^2 + 8*x1*x2^2*x3^2, 0, 8*x1, 4*x1*x2^2 - 8*x1^2*x2^2*x3^2, 8*x3^2 + 6*x1^2*x2],
             [-2, -6, 0, x3^2 - 6*x2^2, - 8*x1*x2*x3 - 3*x1^2*x2*x3],
             [-3, 0, 2*x3^2 - 5*x1*x2^2, 0, 6]]):
