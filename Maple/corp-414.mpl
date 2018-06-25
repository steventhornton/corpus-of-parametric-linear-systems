# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #414                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 5*x1*x2^2*x3, - 4*x3^2 - 7, - 4*x1*x3^2 - 5*x1^2*x3^2, 9*x1^2*x2^2, 4],
             [0, 8*x2*x3^2 - 6*x1^2*x2^2*x3^2, -4, x2^2*x3 - 6*x1*x2^2*x3, 4, -3],
             [-1, 0, 0, 6, 0, 2],
             [0, 4*x1*x2*x3^2 - 3*x1^2*x2*x3^2, 0, -6, -7*x1*x2*x3, -12*x1*x3],
             [0, 6, 0, 0, 3*x1^2 - 3, -4],
             [3, 9, - 6*x1*x2^2*x3^2 - 7*x1^2*x2^2*x3^2, 0, -7*x1*x2, 0]]):
