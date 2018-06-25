# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #384                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, -1, 0, -3, 8*x1^2*x2*x3^2 - 8*x1*x2*x3],
             [3, - 4*x1*x3 - 8, -7, 2*x1^2*x2^2*x3 - 9*x1*x2^2, -7, -5],
             [9, - 4*x1*x2*x3 - x1^2*x3, 0, 9*x1*x2^2 - 4*x2^2, -4, -14*x1^2*x2*x3],
             [- x3 - 7*x1^2*x2^2*x3, - 5*x1 - x2*x3, 0, 0, 0, 0],
             [0, 0, 3*x1^2*x3^2 - 7*x1*x2*x3, 8*x1*x3 + 5*x1^2*x2*x3, -2, x1^2*x2*x3^2 - 9*x2^2*x3^2],
             [0, -3, 8 - 9*x1^2*x2^2*x3, 2, -2, 0]]):
