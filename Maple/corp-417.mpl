# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #417                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-6, -7, 6, -9, -7, 3],
             [0, 0, 2*x1^2*x2^2 + 3*x1^2*x2^2*x3, 2*x2*x3^2 - 2*x1*x2^2*x3, -6, - 7*x2^2 - 3*x1^2*x2*x3],
             [9, 1, 0, 0, 0, -9],
             [0, 2*x1*x2 - 6*x3^2, 7*x2^2 - 9*x1*x3, 7*x1*x2 + 4*x1^2*x2*x3^2, 14*x1*x2*x3, - 2*x2^2 - 7*x1^2*x2*x3],
             [-9*x1*x2^2*x3, 8, 0, 0, 0, -9],
             [3 - 7*x2, 5*x2*x3 + 8*x1^2*x2*x3, 0, 0, - 2*x1^2 - 3*x3^2, 0]]):
