# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #538                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-1, 7, 2*x^2 - 5*y^2, 8*x*y^2, 2, - 6*x^2 - 4*y^2],
             [9, - 8*y - x^2, 7, 4, - 6*x - 5*x^2*y, 6],
             [3, 2, x + x^2*y^2, 7, 7, 9],
             [-7, 6*y^2 - 9*x^2*y, 1, 1, 6, -3],
             [-2, 5, -9*x^2, -3, x*y^2 - 2, 2],
             [5*x^2, -6, 3*x + 2, -7, 2, - 7*x - 2*x*y]]):
