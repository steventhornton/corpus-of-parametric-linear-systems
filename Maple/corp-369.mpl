# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #369                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[2, 5, 4*x2, - 9*x1*x2^2 - 4*x1*x3^2, 4*x1^2*x3 - 3*x1^2*x2^2*x3^2, -3],
             [2, 0, -3, 15*x1*x3, 6, 0],
             [0, 4*x2*x3^2 - 8*x2^2, 8*x2*x3 + 9*x1*x2*x3^2, 0, 0, 1],
             [0, -10*x1*x3, 0, 0, 8*x1^2 + 9*x2^2, x1^2 + x1^2*x2],
             [- 8*x1^2*x2 - x1^2*x2*x3, 0, -2, 3, -4, 0],
             [0, 7*x3^2 - 4*x2*x3, -8, - 9*x3 - 6*x1^2*x3, 0, 5]]):
