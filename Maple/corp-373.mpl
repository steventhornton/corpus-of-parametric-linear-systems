# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #373                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, - 3*x1 - x1^2, -3*x1^2, 0, 0, 0],
             [3 - 9*x1, -8, 3*x1 - 6*x1^2, 4*x1 + 8*x1^2, -7, 8*x1 - 3],
             [0, 0, 9, -1, 0, 8],
             [9 - 6*x1, 6, 0, 0, -9, 2],
             [0, 0, -5, 13*x1^2, 3*x1^2 - 7*x1, - x1^2 - 3],
             [0, -5, 1, 7*x1^2, 7, - 5*x1 - 4*x1^2]]):
