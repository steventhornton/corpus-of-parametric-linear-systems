# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #419                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[3, -5, -6, - 8*x2^2 - 4*x1^2*x2, 0, 4*x1^2*x2^2],
             [6*x2^2 - 3*x1, 7*x2 + 9*x2^2, 0, 0, 0, 6],
             [3, 1, -8, 0, - 2*x2 - x2^2, 0],
             [0, -4*x1*x2, 6*x1*x2^2 - 2*x1^2*x2, -1, 5*x1*x2, -2],
             [0, - 3*x1*x2 - 7*x1^2, - 6*x1*x2 - x2^2, x1^2 - 5*x1^2*x2, -8, 0],
             [0, 0, -7, 0, 5*x1*x2 - 3*x1^2*x2^2, 9]]):
