# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #219                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5*x1^2*x2 + 9*x1*x3^2, 0, - 9*x1*x3 - 8*x2^2*x3^2, -6, 2*x1*x3^2 - 3*x1^2*x3^2],
             [-8, 9 - 8*x1^2*x2*x3^2, 8, 0, - 3*x1^2*x2^2 - 6*x1^2*x2^2*x3],
             [0, - x1^2*x3^2 - 3*x1^2*x2*x3^2, 5*x1*x2^2*x3^2 - 6*x1^2*x2, -6*x3, 2],
             [0, 0, 4*x1*x3^2 - x3^2, 0, -5],
             [6, 1, 4*x1^2*x3 + 9*x1^2*x2^2*x3^2, 0, -6]]):
