# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #202                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-2, - 5*x1^2 - 8, 0, 0, 3*x1 + 1],
             [0, -9, -9, 2*x1^2 - 5, 0],
             [-9, -2, 8*x1 + 1, -1, 6*x1^2],
             [0, -6, -4, -x1^2, -7*x1^2],
             [8 - 2*x1, 0, -9*x1^2, 3 - 7*x1, 0]]):
