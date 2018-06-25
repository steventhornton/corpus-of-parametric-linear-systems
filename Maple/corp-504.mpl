# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #504                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 8 - x^2, 4*y^2 - 2*x*y, -6*x*y^2, 5, 0],
             [-6, 0, -5, -2, 7*y + 8*y^2, 0],
             [0, 4*x + 9*y^2, 5*x*y - 5, 9, -7, 0],
             [0, -3, 7*y^2 - 8*x^2, 4*x*y^2 - x^2*y, 4 - 2*x^2*y, 6*x^2*y^2 - 6*x*y^2],
             [9, -7, - 6*x*y - x^2*y, 0, 9, 0],
             [7*x^2*y - 9*x, -6, 0, -2, 0, 0]]):
