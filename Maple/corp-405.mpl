# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #405                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7*x2^2 - 4*x2*x3, -9, 0, -7, 0, -7],
             [- 4*x1*x3 - 6*x3^2, 2*x1^2*x2^2 - 7*x2^2, 8*x1*x2*x3 + x2^2*x3^2, -2, - x1*x2^2 - 9*x1^2*x2*x3, 0],
             [-2, 0, 0, 0, 4*x2*x3^2 - 8*x1*x2^2, 0],
             [5*x1*x2*x3 + 4*x1*x2^2, -5, 6*x2*x3^2 - 6, -2, -9, 0],
             [0, -3*x1*x2*x3^2, -3, 0, 3, -2],
             [x1*x2^2 + x1*x3^2, 0, 9*x1^2*x3^2 - 2*x2^2, 8, 4*x1^2*x2^2*x3^2 - 3*x1^2*x3, 0]]):
