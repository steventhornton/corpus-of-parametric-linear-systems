# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #227                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 2, - x1 - 4*x1^2*x2, 8, 0],
             [9*x1^2*x2 - 3, x1^2*x2^2 - 8, -6, 0, -4],
             [3*x1^2 - x1*x2, 5*x1*x2^2 + 8*x1^2*x2^2, 4*x2^2 - 4, 3*x1 - 6, 7*x1*x2^2 - x1],
             [0, 9*x1^2*x2^2 - 3*x1^2*x2, 4, 5, 6*x1*x2 + 7*x1^2],
             [0, 2, 0, -3, 0]]):
