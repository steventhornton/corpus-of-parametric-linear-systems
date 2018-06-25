# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #208                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6, 0, -1, -3, -4],
             [9 - 9*x1^2, 0, 2, 0, - 5*x1^2 - 3],
             [5, -9, 5*x1 - 9*x1^2, 9*x1^2, 5*x1^2 - 4],
             [0, 7*x1 + 8*x1^2, x1^2 - 1, 0, 0],
             [-7, - 8*x1 - 1, 4*x1^2 - 5, 0, 11*x1]]):
