# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #228                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7, 3, 0, - 9*x3^2 - 4*x1^2*x2*x3, 0],
             [5, -3, x1 + 8, 0, 0],
             [-9, -7, 8*x1^2*x2*x3 - 5*x2^2*x3^2, - 9*x1 - 6*x1^2*x3^2, 3*x2^2*x3],
             [-2, 8*x1*x2^2 + 4*x1^2*x2*x3^2, 0, 0, 0],
             [-8, - 3*x1*x2^2 - x2*x3^2, 9*x1^2*x3^2 - 2*x1*x2^2*x3, x2^2 - 3*x1*x2, 7*x2 + 8*x1^2*x2]]):
