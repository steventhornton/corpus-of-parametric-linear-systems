# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #361                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-8, 0, - 6*x1 - 2, 4, 0, 2],
             [7*x1^2 + 7, 3*x1^2 - 7, -5*x1, -3, 0, 0],
             [-5, 5, -3, - 7*x1 - 9, 0, 7*x1^2 - 4],
             [0, -9, 0, -4, -2*x1, 0],
             [0, 0, 9*x1 + 9*x1^2, 5 - 9*x1^2, 3*x1 + 1, -4],
             [-3, 6 - 6*x1, -4, 9*x1^2 - 7*x1, 0, 0]]):
