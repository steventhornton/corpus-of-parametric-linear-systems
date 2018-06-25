# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #499                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4, x^2*y - x*y^2, 2*x^2 - 2*y^2, 4*y^2 - x, 0, 2],
             [0, 0, 0, 9*x^2*y - 4, 4*x^2*y - 9*x^2*y^2, 4*x^2 - x^2*y],
             [2, x^2*y^2, 8, -4, -3, -2],
             [-3, x - 3*y^2, 1, - 4*x^2*y - 6*x^2*y^2, 0, 0],
             [0, - 8*y - 6*x^2, 0, 0, -4, 0],
             [-7, -6*x*y^2, 9*x*y + 4*x^2*y^2, -1, 0, 0]]):
