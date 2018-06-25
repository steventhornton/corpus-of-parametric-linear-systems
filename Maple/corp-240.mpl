# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #240                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[9*x2^2*x3 - 6*x1^2*x2*x3^2, -1, 0, 6, -3],
             [0, 4*x1*x3 - 8*x2*x3, 0, 5*x1*x3 + 3*x1*x2^2*x3^2, 0],
             [0, 9*x1*x2 - 7*x1^2*x2*x3^2, 8*x1*x2*x3 + 2*x2*x3^2, 4, -7*x2^2*x3],
             [3*x2^2 - 5*x1*x2^2*x3, -1, 0, 0, 2*x3 - 2*x2^2*x3],
             [-3, 8, -8, x1*x2*x3^2 - x1^2*x2, 5*x1*x3 + 4*x1*x2^2*x3]]):
