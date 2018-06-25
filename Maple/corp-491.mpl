# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #491                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-2, 6*y^2 + 9*x^2*y^2, 3*x^2 - 6*y^2, 5, 4, 2],
             [6*y^2 - x^2*y, 2*x^2*y^2 - 9*x, 0, 3*x^2*y - 5*x, 3*x^2 - 2*y, 0],
             [0, 0, - 4*y - 3*y^2, 6, -7, - 7*x*y^2 - 4*x^2*y^2],
             [0, -1, 8, -7, 0, 2*x^2*y^2],
             [0, - 2*x - 3*x^2*y, 9*x, -1, 9*x*y - 4*x*y^2, 0],
             [0, 0, 0, -4, 0, 6]]):
