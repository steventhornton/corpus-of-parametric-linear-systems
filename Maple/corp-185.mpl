# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #185                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 9*x1^2 + 8*x1^2*x2, 9*x1*x2 + 5*x1^2, 0],
             [7*x2^2 + 6*x1^2*x2, 0, 9*x1^2*x2^2 - 5*x1, 7*x1^2*x2^2 - 9*x2^2, 7],
             [-5, 5, 0, 4, 9*x1^2*x2^2 + 5],
             [3*x1^2 + 8*x1^2*x2^2, -7, - x1*x2 - 9*x1^2*x2, -9, 0],
             [3*x1 - 6*x1*x2^2, - x1 - 4, 0, -9, 7]]):
