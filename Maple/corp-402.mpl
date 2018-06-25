# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #402                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-9, 8, 0, 8, 4*x1^2*x3 + 9*x2^2*x3^2, 6*x1^2*x2*x3^2 - 7*x2^2],
             [-9, 0, - 6*x1^2*x2 - 6, 0, 0, 0],
             [0, 2*x1*x2*x3 + 7*x2^2*x3^2, 1, 0, -5, 6],
             [-9*x2, 9*x1^2*x2*x3^2 - x1*x2, 0, 8, 8*x1^2*x2^2 - x2*x3, 0],
             [2*x1^2*x2 + 8*x2^2*x3^2, 0, -1, -5, 4, - x2*x3^2 - 6*x1*x2^2*x3^2],
             [0, - 3*x1*x3^2 - 8*x1^2*x2*x3^2, 2*x2^2*x3^2 - 7*x1*x2^2, 1, 2*x2*x3 - 3*x1*x3, 0]]):
