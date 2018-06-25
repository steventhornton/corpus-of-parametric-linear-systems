# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #397                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[11*x1, - 7*x1 - 5*x1^2, 0, -4, 5, 0],
             [3*x1 + 9*x1^2, 2 - 8*x1, 8, -9, -5, 4*x1 + 2],
             [- 7*x1^2 - 3, -6*x1^2, 3, 0, 0, 0],
             [0, -4, 4*x1 - 9, - x1 - 3, -7*x1, 0],
             [14*x1, 4, x1 + 2, 0, 1, 7],
             [0, -4, 0, 0, 0, 7]]):
