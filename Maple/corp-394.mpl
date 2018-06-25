# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #394                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*x1 + 1, 0, 0, 8 - 4*x1^2, -1, -3],
             [0, 0, 5, 0, -5, 0],
             [-8, 8*x1 + 3*x1^2, x1, 0, 7, 0],
             [0, 3 - x1^2, -4, - 7*x1 - 5*x1^2, 4*x1^2, x1 - 9],
             [-5, 0, 0, 3*x1 - 1, 9 - 3*x1, 2],
             [0, 6, 9 - 8*x1, 8*x1^2, 8, -8]]):
