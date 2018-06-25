# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #390                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[2, 0, - 6*x2*x3 - 5*x1^2*x3, -4, 6, 4*x2 - 6*x3^2],
             [0, 9*x2^2*x3^2 - 2*x1, 0, 0, -8*x1*x2*x3^2, 7*x1^2*x2 - 4*x1^2],
             [-5, -8, 0, 0, 0, - 6*x1*x2*x3^2 - 8*x1^2*x2*x3^2],
             [-9, - 3*x1^2*x3^2 - 7, 0, 0, -7*x2^2*x3^2, 0],
             [-8, - 4*x1^2*x2^2*x3 - 1, -7, 9, 2*x3 - 9*x1*x2, 9],
             [9*x1^2*x2^2*x3^2 - 5*x1^2*x3, 0, 0, 2, 7, x3 - 8*x3^2]]):
