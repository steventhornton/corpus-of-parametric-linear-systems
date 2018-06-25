# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #376                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 2, -1, x1 - 6*x1^2, 0, 9*x1 - 7*x1^2],
             [0, 7, -4*x1^2, 0, -4, - 2*x1 - 8],
             [0, 8, - x1 - 7, 9*x1 - 2*x1^2, 0, 0],
             [7*x1 + x1^2, 3, -7*x1^2, 2*x1^2, 1, 0],
             [0, 8, 0, 7*x1 - x1^2, 7, 3*x1^2 + 5],
             [5, 0, 8, 6, 0, -2*x1]]):
