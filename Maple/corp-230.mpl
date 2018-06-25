# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #230                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-8, x2^2 - 4, -3, 0, -1],
             [4*x1*x2^2 + 6*x1^2*x2^2, 0, 0, - 2*x2 - x1*x2, 9*x2 - 3*x2^2],
             [3*x2 + 8*x1^2, 7, 3*x1*x2 + 2*x1*x2^2, 0, -6],
             [-6, 0, 0, -2, - 4*x1 - 3*x1*x2^2],
             [9*x2, 7, 5*x2^2, 0, 3*x1*x2 - 9*x1^2*x2^2]]):
