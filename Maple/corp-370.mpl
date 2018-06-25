# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #370                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6, 0, 9, 0, 0, 6*x1^2 - 6],
             [6*x1^2 - 2, -9*x1^2, -7*x1^2, 0, 7, -8],
             [0, 0, -7, 0, -1, 3],
             [x1 + 5, -9, 3 - 7*x1, -3*x1^2, 0, 6],
             [7*x1 + 3*x1^2, 5*x1 - 5*x1^2, 0, 0, -5, 9*x1],
             [0, -5, 0, 7, -16*x1, -16*x1^2]]):
