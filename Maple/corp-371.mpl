# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #371                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 5*x1*x2^2 + 7*x1^2*x2^2, -7, 8, 2*x1^2*x2 + 5, -3],
             [7, 4*x1 - 6*x1*x2^2, 0, 5*x1*x2 - 4*x1^2*x2^2, 0, -6*x2],
             [7*x2^2 - 3*x1*x2, 4*x1 - 8, -6, 5, 0, 0],
             [x1*x2^2 - 6*x1*x2, 0, 0, 0, 4*x1 + 3*x1*x2^2, 0],
             [0, 8*x1^2 + 4*x1^2*x2^2, 1, -9, 6*x1*x2^2 - 3*x1*x2, -9],
             [-5, -1, -5, 0, 3*x1*x2^2 - 4*x1^2*x2, 0]]):
