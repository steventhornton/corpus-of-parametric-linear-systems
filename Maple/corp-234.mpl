# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #234                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[3, 3*x2*x3^2 - 6*x1^2*x2^2*x3^2, 2*x2*x3 - 3*x2^2*x3, 0, 0],
             [6*x1*x3 - 7*x2*x3, 3, 4*x2 - x1*x3, 6, -7],
             [0, 0, -4*x2^2*x3^2, 0, 0],
             [- 7*x1^2 - 6*x1^2*x2, -3*x2*x3, 4, 2, x1^2*x2 - 8*x1*x3^2],
             [9, 3 - x1^2*x2^2*x3, 0, -5, 9*x1^2*x2^2*x3 - 8]]):
