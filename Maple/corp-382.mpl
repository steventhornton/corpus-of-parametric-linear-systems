# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #382                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4, 0, 5*x1^2 - 9*x1, 0, - 6*x1^2 - 7, 0],
             [8*x1 - 7, 8, 0, 3, 0, 5 - 4*x1^2],
             [9, 3, 0, 4, -3, 16*x1],
             [-6, 0, 0, - 8*x1 - 2, 8*x1^2, 16*x1^2],
             [3, 0, 0, 6, 0, 8*x1^2 + 3],
             [0, 8*x1^2 + 7, -x1^2, -1, 6, 3*x1^2 - 2]]):
