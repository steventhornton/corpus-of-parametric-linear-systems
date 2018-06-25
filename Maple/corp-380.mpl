# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #380                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4, 0, 4, 9*x1*x2 - 6*x1^2*x2, 0, 0],
             [-4*x2^2, 6*x1*x2 - 2*x2, 3*x1 - 3*x2^2, x1^2 + 4, 0, 8],
             [-9, 0, - 2*x1*x2 - x1^2, 0, 2 - 2*x1^2*x2, x1^2 + 6*x1^2*x2^2],
             [0, x2 - 8, 4*x2^2 + 3*x1^2*x2, -4, 0, -3],
             [6*x1^2 - 8*x1^2*x2^2, -9, 5, 0, 2, x1^2*x2 - x1*x2],
             [0, -9, -1, 0, 0, -8]]):
