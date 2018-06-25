# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #404                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 0, 0, 7*x1^2 + 5*x1^2*x2, 0],
             [-6*x1^2*x2^2, x1*x2^2 + 5*x1^2*x2^2, 0, -8, 6*x1^2, 0],
             [4, -8, -8, 5*x1 + 6, 5*x1 + 3*x1^2, 0],
             [4, 0, -8, -7, 0, - 5*x2 - x1^2*x2^2],
             [4, x1*x2^2 + 5, 2*x1*x2 + 6*x1^2*x2^2, -9, 1, -1],
             [0, 0, -9, 3*x1*x2 - 5*x1^2, x1^2*x2 - 4*x2, 5*x1^2*x2^2 - 3*x2^2]]):
