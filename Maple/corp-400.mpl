# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #400                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, - 7*x1 - 8, -3, 0, 0],
             [2 - 5*x1^2, -8, 0, 7, 9*x1 + 5*x1^2, 8 - 3*x1^2],
             [3, 3*x1 + 3*x1^2, 2*x1 - 6*x1^2, 3, 0, 7],
             [2, 0, 6*x1 + 4, 0, 2*x1 + 8*x1^2, 2*x1^2],
             [0, -8, -3*x1, -9, 9, 0],
             [0, 0, -7, -4*x1^2, 9, 3 - 8*x1]]):
