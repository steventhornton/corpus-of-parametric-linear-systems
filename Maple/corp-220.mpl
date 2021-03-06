# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #220                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-2, -2, 6*x1^2, 0, 0],
             [2, 0, 3, 11*x1, 7*x1],
             [0, 0, 0, 2, 6*x1 - 3*x1^2],
             [- 7*x1 - 4, -15*x1^2, 9*x1^2 - 9*x1, 5, -1],
             [6*x1 - 9*x1^2, 0, 9, -2*x1^2, 3 - 5*x1]]):
