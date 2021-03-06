# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #204                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 9, -9, - 7*x1*x2*x3^2 - 4*x1*x2^2*x3],
             [0, x2^2 + 2*x2^2*x3^2, - 4*x1^2*x2^2 - 1, 3*x2 + 8*x1*x2*x3, 6],
             [9, 0, - 2*x2*x3 - 2*x2*x3^2, 5, 9],
             [-8*x1^2, 0, 6*x1^2 - 7*x1^2*x3^2, 0, 3*x2*x3^2],
             [0, 7, 3*x1*x3 + 5*x1*x2*x3, - x1^2*x2 - 6*x2*x3^2, 9]]):
