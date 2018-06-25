# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #187                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 6*x1 - 3, 0, -7*x1^2, -1, 7*x1 - 7],
             [9, 0, 0, -7, -2],
             [6*x1 + 3, 9*x1 + 9, -5, 4 - x1, 0],
             [-3, - 5*x1^2 - 4, 4*x1 + 8*x1^2, 3 - 7*x1, 0],
             [0, 2, 7, - x1 - 3*x1^2, 0]]):
