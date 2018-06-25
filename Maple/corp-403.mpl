# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #403                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 9*x1^2, 0, -1, 0, -2],
             [4, -7, - x1 - 3*x1^2, 8, -9*x1, -2],
             [- 4*x1 - 7, 0, - 9*x1 - 5, 0, 0, 0],
             [-3, -4*x1, 0, x1 - 3*x1^2, - 3*x1^2 - 8, 7],
             [2*x1, -1, x1^2 + 9, -1, -7, 7*x1^2 - 6*x1],
             [0, -5, 0, 8*x1 + x1^2, 0, 0]]):
