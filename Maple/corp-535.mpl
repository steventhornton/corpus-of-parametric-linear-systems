# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #535                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[2*x, 0, 0, - x*y - 7*x^2*y^2, 8, 2*y^2 - 6*y],
             [0, -8, - x*y - 3*x^2*y^2, 1, - 2*y - 5*x^2*y^2, -5],
             [9*x*y^2 - 7*x^2*y, 0, y - 4*y^2, x^2 + 5*y^2, 0, -4],
             [0, 1, -7, -6, 0, 5*x*y + 7*x*y^2],
             [0, 0, 8*y^2 - 7*x^2*y^2, 0, 0, 3*x^2*y],
             [- y - 7*x*y^2, 5, -9, -3, 0, 8]]):
