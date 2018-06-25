# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #490                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7*x^2*y - 5*x*y^2, 6, 9*x*y + 6*x^2, -9, 9*y - 9*x, 6],
             [6, -6, -9, 9*x^2*y - 6*x^2, 1, y - 2*x],
             [-2, - 2*x^2*y - x^2*y^2, 2*y, -8, y^2 - 7*x*y^2, 8],
             [-8, -8, 6*x*y + 4*x^2, -2, -9, -5],
             [-4, 5, -3, 4, 3*x^2*y + 5, 3*y + 7*x^2],
             [x + 3*x*y, -4, -6, -8, 6, -1]]):
