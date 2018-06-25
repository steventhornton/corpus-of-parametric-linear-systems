# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #418                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[12*x1, 0, -6, 9, 0, 4 - 4*x1],
             [1, 0, -9, 8, 0, 2*x1^2 + 3],
             [5*x1 + x1^2, 7, 6, 6*x1, 0, 0],
             [4*x1 - 2*x1^2, 0, 1, 3, 0, 7*x1 + 7],
             [-2, 13*x1, 0, 0, x1^2 + 8, - 2*x1 - 7],
             [2 - 7*x1^2, 6*x1 + 4*x1^2, 0, 0, -3, -9]]):
