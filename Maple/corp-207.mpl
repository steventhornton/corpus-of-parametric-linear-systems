# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #207                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4, - 6*x1*x3 - 4*x2^2*x3, 7*x2^2 + x2^2*x3, 6, 0],
             [3, 0, 4*x1 - 3*x2^2*x3^2, 0, 0],
             [0, 4, - 2*x2^2*x3 - x1^2*x2^2*x3^2, 6*x2^2 - x1, 0],
             [-8, 7*x1*x2^2*x3 + 2*x1^2*x3^2, -9, -5, 6*x3^2 - 3*x1*x2^2*x3^2],
             [- 9*x2^2*x3 - 6*x1*x2*x3^2, 7*x2^2 - 6*x1^2*x2, - 4*x1*x2 - x2^2*x3, -7, 0]]):
