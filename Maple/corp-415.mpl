# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #415                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[3*x1^2 - 4, 6*x1^2 + 9, 6, 9 - 6*x1, 0, -2],
             [0, x1^2 - 8*x1, 6, 0, 0, 5*x1^2 + 2],
             [0, 3*x1^2 + 2, 0, -6, 11*x1, 6*x1^2 - 8],
             [x1 + 8, -1, 0, 2, 0, -1],
             [-5, -3, -15*x1, 0, 0, 0],
             [-9, 4, 4*x1^2 - 4*x1, -5, 2*x1^2 - 5*x1, 0]]):
