# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #473                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- x - 2*x^2*y^2, 3 - 6*x^2*y^2, - 8*x^2 - 4*x^2*y^2, 0, 0, 0],
             [10*x^2*y^2, -5, 0, 0, 7, 6*x^2*y - 5],
             [6*y^2 - 1, 1, -9, 0, 8*y - 5*x^2, y^2 - 4*x^2*y],
             [-6, 4, 0, -7, 6, 8],
             [8*y, 0, -9, 0, -9, 0],
             [1, 7 - 7*x, 2*y^2 - x^2, 0, - 8*y - 9*x*y, 0]]):
