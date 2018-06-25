# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #367                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-1, -7, x1, -2, 0, -4*x1],
             [6*x1 + 4, 2, 0, 0, -6, - 8*x1^2 - 7],
             [-9*x1, 5, 6*x1 + 2, 0, 0, 0],
             [6, -4*x1^2, 0, 2, 3 - 3*x1, 0],
             [0, 6*x1^2 + 6, 5*x1^2, 6*x1 + 6*x1^2, 5, -2],
             [6, 0, - 6*x1 - 4, -1, 0, 0]]):
