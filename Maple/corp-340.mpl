# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #340                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-6, 0, 8, 4, 6*x*y^2 - x^2*y],
             [2, 3*y^2, 0, -2, -3],
             [0, 8, - 9*x - 5*x*y^2, 0, 0],
             [9*y - 6*x^2, -8, 6*x*y^2 - 6*x*y, 0, -5],
             [- 2*x - 4*x*y, 0, 3*x - 9*y, -2, 5]]):
