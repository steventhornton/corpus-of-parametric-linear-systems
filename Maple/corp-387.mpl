# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #387                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, - x1*x3^2 - 8*x1^2*x2^2, 0, 0, - 9*x1*x2*x3 - 9*x2*x3^2, -7],
             [x1*x2^2*x3^2 - x1*x2*x3, 2, 1, - 8*x1^2*x3 - 8*x2^2*x3, 0, -7],
             [0, 0, 0, 0, 0, -8],
             [7*x1^2*x2*x3 - 4*x1*x2*x3, 3*x1*x2^2 - 7*x1*x2, -6, 8*x1*x3 + 5*x1^2*x2^2*x3, 0, 9],
             [5, 9*x1*x2*x3^2 - 6*x1^2*x2*x3^2, 3, 2*x1*x2^2*x3 - 8*x1*x2*x3, 5, 7*x1^2*x2 - 9*x1*x2*x3],
             [8, 0, 8*x3 - 8*x1*x2^2*x3^2, - 2*x2*x3 - 5*x1^2*x3, 0, -8]]):
