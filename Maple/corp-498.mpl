# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #498                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[7*x*y^2 - 5*x*y, 9*x + x*y^2, 6*x^2*y^2 - 7*x*y, - 3*x - 3*x*y, -6, -6],
             [-6, 1, - 6*x - 7*y^2, - 6*y - x*y^2, 7*x^2*y, 7],
             [9, 8, 4*x + 8*y, -6, 5, -9],
             [-8, -3, - 5*x*y - 3*y^2, -8*y^2, -2, 1],
             [-8, 5, -2, 9, 3, 3],
             [- 4*x*y - 3*x^2*y^2, 3*x*y - 5*y, -1, 1, -9, -6]]):
