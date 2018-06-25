# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #518                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-3, 8, 8, -1, 7*x*y - 6*x, 9],
             [6, 7*x^2 + 2*x*y^2, 6, 8*x^2, -4, 1],
             [2, 5, -4, 2, 1, 3*x^2*y^2 - 4*x^2],
             [4, -4, -8, 8*y + 3*x*y, 9, 8],
             [- 7*y^2 - 8, - 9*x - 5*x*y^2, -7, -2, - 7*y^2 - 3*x^2*y, -1],
             [-14*x*y^2, 5*x - 2*x^2*y^2, 6*x*y + 8*x^2*y^2, - 6*y - 4*y^2, -3, 4]]):
