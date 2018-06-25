# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #510                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-3, 2, 5*x^2 + y^2, 6, 6*x^2*y - 7, 3],
             [-9, 7*y^2 - 2*y, -8, - x^2*y^2 - 8, 5, -3],
             [8*x^2*y + 6*x^2*y^2, 1, 2*x*y^2 - 7*x*y, 3, -3, -2],
             [-6, 3*x + 5*x^2*y, - 9*x - 3*x^2*y^2, 9*x*y^2 - 3, -1, 8],
             [8, -7, 7*x^2*y - 3*y, -6, - 3*x^2*y^2 - 7, 5],
             [7, -3, 4*y, 4, 8, -3]]):
