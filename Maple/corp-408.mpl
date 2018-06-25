# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #408                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-7, 5*x1^2*x2*x3 - 5*x1*x2^2*x3^2, -7, 3*x2*x3 + 9*x1^2, 0, 1],
             [0, -1, 0, 2, 9, 9*x1*x2 + 9*x1*x2^2*x3^2],
             [7, 1 - x2^2*x3, -2*x1^2, 0, 8, 6*x1^2*x2^2 + x1^2*x2^2*x3^2],
             [0, 0, -6, 0, -8, -5],
             [10*x1*x3^2, 6*x1*x2 + 9*x1^2*x2, - 3*x2 - x3^2, 3*x3 + 4*x1*x2, 0, 6*x3 + 9*x1^2*x2^2*x3],
             [9*x1*x2*x3^2 + 4, 0, 0, 3, 0, 0]]):
