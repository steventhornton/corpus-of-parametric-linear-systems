# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #183                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-9, 0, 8, -1, -4],
             [2*x1*x2^2*x3 - 5*x3, -7, -9, 5*x2^2*x3^2 - x2, - 8*x2*x3 - 9*x1^2*x3^2],
             [0, 0, 5*x1*x2^2 + 5*x1^2*x3^2, -7, 6*x3 - 9*x1^2*x2*x3],
             [0, 0, 8*x1^2*x2^2*x3^2 - 9*x1^2*x2^2*x3, 3, 4*x1*x2^2*x3 - 6*x1^2*x2*x3^2],
             [3*x1^2*x2 - 8*x1*x2^2*x3, 0, 0, 4*x3^2 - 3*x2*x3^2, 2*x2]]):
