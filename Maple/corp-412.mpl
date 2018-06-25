# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #412                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -11*x1, 0, 2*x1^2 + 1, 7 - 8*x1^2, - 6*x1 - 2*x1^2],
             [-6, 0, 0, 6*x1 + 5*x1^2, -8, 0],
             [2*x1 - 1, 0, 0, 0, 2, 8],
             [5, 1, 4*x1 - 6, 6*x1^2, -3, 0],
             [0, x1 - 2, - 4*x1 - 2, -8, 3, 0],
             [1, 6*x1^2 + 5, 0, 5, - x1 - 2*x1^2, -3]]):
