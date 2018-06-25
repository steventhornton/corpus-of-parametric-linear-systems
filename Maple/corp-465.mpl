# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #465                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[x^2*y, 8 - 8*x^2*y^2, 0, 0, 6, - 2*y^2 - 2*x*y^2],
             [-y, 0, 9, 0, 8*x, 5*y^2 + 3*x^2*y],
             [2, 0, 4*x^2*y^2 - 6*y^2, 6*x*y - 3*x^2, 0, 3*x^2*y - 9*x],
             [1, 0, 8 - x^2, 5, 0, -7],
             [0, -8, -9, -6, - 5*x*y - 6*x^2*y^2, 2],
             [0, 0, 3*y^2 - 5*x^2, 7, 0, -1]]):
