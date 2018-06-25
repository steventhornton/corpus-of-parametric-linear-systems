# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #193                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-1, 2, 7*x1^2 - 9*x1, 0, 0],
             [-8, 0, 3, - 3*x1 - 5*x1^2, 0],
             [- 3*x1 - 8, -9*x1, 0, 2*x1, -3],
             [-2, -8, 4*x1^2 - 5, 8*x1 + 6, 0],
             [6*x1^2 + 1, 3, 0, 4*x1 + x1^2, 6 - 3*x1^2]]):
