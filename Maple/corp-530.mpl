# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #530                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7*y + 9*x*y^2, 7, -5, -8, -8, 9 - 4*x^2*y^2],
             [1, - y^2 - 3*x^2*y, -9, -6, 3, 8],
             [1, 6, -5, 7, 10*y^2, - 3*x - x*y^2],
             [-3, -3, -1, -2, 6 - 6*y, 2],
             [1, -3*x^2*y^2, 5*x*y, 4*x^2 + 2*x^2*y^2, - 3*x*y - 6*y^2, 1],
             [2*x^2 - 8*x*y^2, 9, - x*y - 3*x^2, 8, 5, 7]]):
