# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #277                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-9, -4, 6*x + 5*x*y, 5*x*y^2, 0],
             [-6, 0, 0, 1, 6*y - 3*x^2],
             [- 5*x - 8*x*y^2, y - x, 0, -10*x, 5],
             [9*y + 3*x^2, -7, 2*x*y - 4*x^2*y^2, 3*y^2 + 5*x*y^2, -8],
             [0, 0, -9, 3 - x^2*y, 0]]):
