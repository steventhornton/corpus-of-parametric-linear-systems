# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #379                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-2*x1^2, x1^2 + 7, -9, 8*x1 - 5, 1, 0],
             [6*x1 - 2, 0, - 9*x1^2 - 6, 0, 0, -8],
             [0, 7, -2, 9, 4, - 7*x1 - 2],
             [3*x1, 4*x1^2, 0, -4*x1, - 5*x1 - 5*x1^2, 0],
             [0, 9, 0, 1, 7*x1 + 6, 0],
             [7, -8, 6*x1^2 + 2, 6, 0, 0]]):
