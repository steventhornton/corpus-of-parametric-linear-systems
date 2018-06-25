# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #198                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-5, 5*x2*x3^2 - x1*x2^2*x3^2, 9*x1*x2^2 - 4*x1^2*x2, 4, -2],
             [-9*x1*x2*x3^2, 9*x1^2*x2^2*x3^2 - 6*x1^2*x2*x3^2, -2, 6, - 3*x1*x2*x3^2 - 6*x1^2*x2^2],
             [0, 0, 0, - 6*x2^2*x3 - x1^2*x2*x3, - 5*x1^2*x3 - 7*x1*x2*x3^2],
             [1, -2, 8*x1*x3^2 - 4*x1^2*x2^2*x3^2, 0, 9*x1^2*x3^2 + 4*x1^2*x2*x3^2],
             [0, 0, 1, 0, 6*x2^2*x3 - 3*x2^2*x3^2]]):
