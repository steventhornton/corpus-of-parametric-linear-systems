# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #514                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- x - 5*x^2*y^2, -5, -6, 3, -1, -2],
             [2, 6*x*y^2 - x*y, 4, -3, 7, 5],
             [-8, -6, -8*y, -6, -6, 1],
             [4, -9, 9, 2*x^2*y^2 - 7*x^2*y, 7*x*y^2 - 6*x, 8*x*y^2 - 3*x^2*y^2],
             [3*x^2 - 3*y, 8*x*y + 3*x^2*y, 2*x - 9*y, 9, 5*x^2*y^2 - 5*x*y, 2*x + 5*y],
             [-4, -1, 8, 1, 5*x^2*y^2 - 7*x*y^2, 6]]):
