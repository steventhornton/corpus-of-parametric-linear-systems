# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #377                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[x1*x2, 0, -2, 0, 2*x2 - 5*x1*x2^2, 6],
             [7*x2^2 - 8*x2, 2, -5, - 2*x1 - 9*x1^2, 1, - 3*x2 - 6*x1^2*x2^2],
             [0, -1, 0, -4*x1^2*x2^2, -9, -9],
             [0, -4, 0, 5, 2*x1^2*x2 + 7*x1^2*x2^2, 7*x1 + 5*x1^2],
             [0, 0, 0, 4, x1 + 8*x1^2*x2, -4],
             [4*x1*x2 + 9*x2^2, 9*x1*x2 - 8*x1^2*x2^2, 0, 0, 8*x2 + 2*x1^2*x2^2, 0]]):
