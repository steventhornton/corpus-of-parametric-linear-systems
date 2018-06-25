# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #381                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[x2^2*x3 - 8*x2^2, 0, 0, - 6*x1*x3 - 3*x3^2, 7, 8*x1^2*x2*x3^2 - 5*x1^2],
             [-1, -1, 0, 0, 8, 4*x1^2*x3^2 - 5*x1^2*x3],
             [6, 4*x1*x3^2 + 8*x1^2*x2^2, 0, -2, 3*x3 + 8*x1^2*x3^2, 0],
             [9*x1*x3 + 5*x1^2*x2^2*x3^2, 5*x1*x2*x3^2 - 9*x1*x2^2*x3, 6*x2^2, -2, 0, 0],
             [9*x1^2*x2^2*x3^2 - 3*x2^2*x3, x1*x2*x3 - 3*x1^2*x2^2*x3, x1^2*x2*x3^2 - 5*x1^2*x2^2*x3^2, 0, 3, 7],
             [0, 9, 8, 0, 0, -8]]):
