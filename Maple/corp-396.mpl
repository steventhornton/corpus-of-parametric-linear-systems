# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #396                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 8*x1^2*x2^2*x3 - 7, 5*x1*x3^2 - 9*x2*x3, 8*x1^2*x3^2 - 2*x1^2*x2^2*x3^2, 0, 7*x1*x2^2 + 5*x1^2*x3],
             [-6, - 8*x1*x2*x3 - 2*x1^2*x2^2*x3, 0, - 4*x1^2*x3^2 - 7*x1^2*x2^2*x3, 6*x2*x3^2, 5],
             [0, 0, 2*x1^2*x2^2 - 7*x2*x3, 1, 0, 9],
             [-5, 2, 0, 7*x1^2*x2*x3^2 - 9*x1*x2^2*x3, - 3*x1 - 5*x1*x3, -3],
             [0, 8, 0, 4*x1^2*x2 + 5*x2*x3^2, 2*x1*x2^2*x3^2 - 2*x1*x2^2, 0],
             [0, -3, -8, 0, -1, -4]]):
