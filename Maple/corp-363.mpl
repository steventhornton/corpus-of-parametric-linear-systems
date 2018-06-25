# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #363                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[8*x1^2*x3^2 - 2*x1^2*x2^2, 4, 4*x1*x3^2 + 8*x1^2*x3, 4*x1*x3 + 2*x2*x3, 0, 0],
             [3*x1*x2^2*x3 - 2*x2*x3, -1, 0, 8, 0, -3],
             [5, 6*x1^2 - 6*x1^2*x3^2, 9, -4, 3*x1*x3 + 5*x2^2*x3, 0],
             [7, x3^2 - 9*x2^2, 0, 6*x1^2*x2^2 - 7*x3^2, -7, 9],
             [3, -3, 5*x3 - 7*x1, 0, 4*x1^2 - 8*x1^2*x2^2*x3, 0],
             [0, 0, 8*x3, 0, - 5*x2^2 - 6, 0]]):
