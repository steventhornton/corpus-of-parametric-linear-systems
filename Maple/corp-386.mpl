# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #386                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6*x1^2*x2, -3, 0, 8, 9*x1^2 - x1, 3*x1^2 - 8*x1*x2],
             [9, 0, 2*x1, 0, 3*x2^2, -2*x1*x2],
             [8, 6, 0, -2, 4*x1^2*x2 - 2*x1*x2^2, -7],
             [- 5*x2^2 - 5, -1, 0, - 9*x1 - 2*x1*x2^2, 0, 0],
             [0, 0, 9*x2 - 1, 0, 1, 4 - 4*x1],
             [0, -3*x1^2*x2^2, 2, 0, -9, -3]]):
