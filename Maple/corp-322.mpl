# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #322                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6*y + 9*x^2*y, 4*y^2 + 6*x^2*y^2, -8, -3, 9],
             [y^2 - x, 4*x*y - 3*y, -2, -7, 5*x + 2*x^2*y^2],
             [-2, 2, -7, -7, 3],
             [-6, 8, 3*y - 2*x*y, - 2*x^2*y - 3, 4],
             [-3, -4, 7*x^2*y^2 - 8*y, - 5*x*y^2 - 2, -2*x^2]]):
