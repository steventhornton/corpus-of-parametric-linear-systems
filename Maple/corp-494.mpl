# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #494                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-2, 9, 12*x^2*y, -4, 9, 6*x - 9*y],
             [4*y^2 + 4*x^2*y^2, -3*x*y^2, -1, 3, 1, -1],
             [8, 9, y + 5*x^2*y, -x^2, - 2*y - 6*x^2*y, -2],
             [-5, -7, 6, - 3*y - x^2*y, 6, -1],
             [-7, -6, x^2 - 2*x^2*y^2, 8*x^2*y^2 + 7, -7, 8],
             [-9, 7*y^2 - 3*y, 1, -6*x, 5, 3]]):
