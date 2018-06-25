# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #210                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-5, 2*x1*x2 - 4*x1^2*x2^2*x3^2, 8, 5*x1 + 3*x1^2*x2^2*x3, 0],
             [3*x1^2*x2^2*x3 - 3*x1*x2^2*x3, 0, 0, 0, 0],
             [3*x2^2*x3^2 - 6*x1^2, 3*x3^2 - 2*x1^2*x2^2, x1*x2^2*x3 - 5*x1^2*x2*x3^2, 0, 9],
             [-8, -5, 2*x1^2*x3 - 4*x1*x2, 6, - 8*x1 - 6*x2*x3^2],
             [8, - 2*x1*x2*x3 - 9*x2*x3^2, 0, -2, - 4*x1*x2*x3 - 5*x1^2*x2*x3]]):
